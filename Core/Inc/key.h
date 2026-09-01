#ifndef __KEY_H          /* ① 头文件保护:防止重复包含 */
#define __KEY_H

#include "stm32f4xx_hal.h"   /* ② 用到的类型:GPIO_TypeDef, uint8_t */

/* ③ 硬件相关宏——引脚定义 "集中"在这里 */
/*    以后换板子/换引脚,只改这一处,key.c 和 main.c 不用动 */
#define KEY0_GPIO_PORT   GPIOE
#define KEY0_GPIO_PIN    GPIO_PIN_4
#define KEY1_GPIO_PORT   GPIOE
#define KEY1_GPIO_PIN    GPIO_PIN_3
#define KEY2_GPIO_PORT   GPIOE
#define KEY2_GPIO_PIN    GPIO_PIN_2
#define WKUP_GPIO_PORT   GPIOA
#define WKUP_GPIO_PIN    GPIO_PIN_0

/* ④ 按键"电平宏"——隐藏"低有效/高有效"的实现细节 */
#define KEY0_PRESSED()  (HAL_GPIO_ReadPin(KEY0_GPIO_PORT, KEY0_GPIO_PIN) == GPIO_PIN_RESET)
#define KEY1_PRESSED()  (HAL_GPIO_ReadPin(KEY1_GPIO_PORT, KEY1_GPIO_PIN) == GPIO_PIN_RESET)
#define KEY2_PRESSED()  (HAL_GPIO_ReadPin(KEY2_GPIO_PORT, KEY2_GPIO_PIN) == GPIO_PIN_RESET)
#define WKUP_PRESSED()  (HAL_GPIO_ReadPin(WKUP_GPIO_PORT, WKUP_GPIO_PIN) == GPIO_PIN_SET)

/* ⑤ 返回给调用者的"键值" */
#define KEY_NONE   0
#define KEY0_PRES  1
#define KEY1_PRES  2
#define KEY2_PRES  3
#define WKUP_PRES  4

/* ⑥ 对外接口——只有这两个函数是"公开"的 */
void    key_init(void);          /* 初始化:配置4个引脚为上拉/下拉输入 */
uint8_t key_scan(void);          /* 扫描一次,返回 KEY_NONE 或 1~4 */

#endif