#include "key.h"

/* 私有状态:这个模块"自己知道自己按没按过" */
/* static 让它只在本文件可见——这就是"信息隐藏" */
static uint8_t last_key = KEY_NONE;

void key_init(void)
{
    GPIO_InitTypeDef gpio;

    __HAL_RCC_GPIOE_CLK_ENABLE();
    __HAL_RCC_GPIOA_CLK_ENABLE();

    /* PE2/PE3/PE4: 上拉输入 */
    gpio.Pin = KEY0_GPIO_PIN | KEY1_GPIO_PIN | KEY2_GPIO_PIN;
    gpio.Mode = GPIO_MODE_INPUT;
    gpio.Pull = GPIO_PULLUP;        /* 未按悬空 → 必须上拉 */
    HAL_GPIO_Init(GPIOE, &gpio);

    /* PA0: 下拉输入 */
    gpio.Pin = WKUP_GPIO_PIN;
    gpio.Pull = GPIO_PULLDOWN;      /* WK_UP 按高有效 */
    HAL_GPIO_Init(GPIOA, &gpio);
}

uint8_t key_scan(void)
{
    /* static:状态跨函数调用保留——这就是"两个状态"里的那个状态 */
    /* last_key = KEY_NONE 表示"当前处于未按下状态";非0表示"已确认按下某键" */
    static uint8_t last_key = KEY_NONE;
    uint8_t key = KEY_NONE;

    /* ── ① 第一次读:看现在哪个键被按下 ── */
    /*    if/else if 顺序决定了多键同时按下时的优先级(这里 KEY0 最高) */
    if      (KEY0_PRESSED())  key = KEY0_PRES;
    else if (KEY1_PRESSED())  key = KEY1_PRES;
    else if (KEY2_PRESSED())  key = KEY2_PRES;
    else if (WKUP_PRESSED())  key = WKUP_PRES;

    /* ── ② 跳变判定:只有"从无键→有键"这一瞬间才处理 ── */
    if (key != KEY_NONE && last_key == KEY_NONE)
    {
        HAL_Delay(15);        /* 消抖:跳过 10~20ms 的机械抖动期 */

        /* ── ③ 消抖后再读一次硬件(注意:是重新读,不是复用上面的 key!) ── */
        if      (KEY0_PRESSED())  key = KEY0_PRES;
        else if (KEY1_PRESSED())  key = KEY1_PRES;
        else if (KEY2_PRESSED())  key = KEY2_PRES;
        else if (WKUP_PRESSED())  key = WKUP_PRES;
        else                      key = KEY_NONE;   /* 再次读发现松开了 = 是抖动 */

        if (key != KEY_NONE)
        {
            last_key = key;       /* 记下"已确认按下" → 再按住不重复触发 */
            return key;           /* 返回有效键值 */
        }
        /* 若到这里 key==KEY_NONE:说明是抖动,last_key 还是 NONE,忽略本次 */
    }
    else if (key == KEY_NONE)
    {
        last_key = KEY_NONE;      /* ④ 松手检测:全松开 → 状态归零,下次按下算新跳变 */
    }

    return KEY_NONE;              /* 其余情况(无键 / 按住不重复返回)都返回0 */
}