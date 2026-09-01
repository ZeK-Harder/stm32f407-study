# day1_blink
STM32F407ZGT6 第1天：CubeMX工程 + LED闪烁 + 串口printf

## 环境
- Keil MDK5 + STM32CubeMX
- 硬件：正点原子探索者F407（HSE = 8MHz，主频168MHz）

## 验证
- LED0(PF9)/LED1(PF10) 1s交替闪烁
- USART1(PA9/PA10) @115200 打印 "Hello STM32F407"

## 踩坑
探索者F407按键：KEY0-2低有效(内部上拉PE4/PE3/PE2)，WK_UP高有效(内部下拉PA0)