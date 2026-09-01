# 1 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 412 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c" 2
# 81 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 1
# 29 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
# 1 "../Core/Inc\\stm32f4xx_hal_conf.h" 1
# 275 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 1
# 27 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_def.h" 1
# 29 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_def.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 1
# 132 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f407xx.h" 1
# 65 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f407xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  CAN1_TX_IRQn = 19,
  CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FSMC_IRQn = 48,
  SDIO_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  CAN2_TX_IRQn = 63,
  CAN2_RX0_IRQn = 64,
  CAN2_RX1_IRQn = 65,
  CAN2_SCE_IRQn = 66,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  RNG_IRQn = 80,
  FPU_IRQn = 81
} IRQn_Type;







# 1 "../Drivers/CMSIS/Include\\core_cm4.h" 1
# 29 "../Drivers/CMSIS/Include\\core_cm4.h" 3





# 1 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 63 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include\\cmsis_version.h" 1 3
# 29 "../Drivers/CMSIS/Include\\cmsis_version.h" 3
# 64 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 162 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 1 3
# 47 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 3
# 1 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 1 3
# 31 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
# 64 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 260 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 295 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 306 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 425 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 440 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 455 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 470 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 485 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 497 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 509 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 737 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}
# 750 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 762 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 792 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __builtin_arm_isb(0xF);
}
# 818 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 890 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 914 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 944 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 995 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1025 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1053 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static __inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1105 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1130 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1171 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1491 "../Drivers/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "../Drivers/CMSIS/Include\\cmsis_compiler.h" 2 3
# 163 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 264 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 303 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 321 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 376 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 411 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 445 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 724 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 764 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 816 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 904 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1051 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1213 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1309 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1421 "../Drivers/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1653 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1684 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1703 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1722 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1741 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1760 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1775 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1792 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1814 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}
# 1836 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}
# 1861 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1888 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1911 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1927 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1960 "../Drivers/CMSIS/Include\\core_cm4.h" 3
# 1 "../Drivers/CMSIS/Include\\mpu_armv7.h" 1 3
# 29 "../Drivers/CMSIS/Include\\mpu_armv7.h" 3
# 183 "../Drivers/CMSIS/Include\\mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1961 "../Drivers/CMSIS/Include\\core_cm4.h" 2 3
# 1981 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2022 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2052 "../Drivers/CMSIS/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2064 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2085 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2105 "../Drivers/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 167 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f407xx.h" 2
# 1 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\system_stm32f4xx.h" 1
# 57 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\system_stm32f4xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 86 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\system_stm32f4xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 168 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f407xx.h" 2
# 178 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f407xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
} DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
  uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
  uint32_t RESERVED1;
  volatile uint32_t MACDBGR;
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
  uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
} FLASH_TypeDef;







typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED3;
  volatile uint32_t ECCR3;
} FSMC_Bank2_3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED[2];
  volatile uint32_t CMPCR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t DR;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t CCR;
  volatile uint32_t TRISE;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CALIBR;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  uint32_t RESERVED7;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;






typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
} TIM_TypeDef;





typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t BRR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t GTPR;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;




typedef struct
{
  volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  uint32_t Reserved40[48];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;




typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;




typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;




typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;




typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 133 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 2
# 184 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
typedef enum
{
  RESET = 0U,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0U,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;
# 287 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 1
# 288 "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h" 2
# 30 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_def.h" 2
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\Legacy/stm32_hal_legacy.h" 1
# 31 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_def.h" 2
# 1 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Users\\24552\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 32 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;
# 28 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;



  uint32_t PLLP;


  uint32_t PLLQ;
# 73 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h"
} RCC_PLLInitTypeDef;
# 382 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h"
typedef struct
{





  uint32_t PLLI2SN;




  uint32_t PLLI2SR;



} RCC_PLLI2SInitTypeDef;




typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLLI2SInitTypeDef PLLI2S;


  uint32_t RTCClockSelection;





} RCC_PeriphCLKInitTypeDef;
# 6806 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);

uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 6818 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef *PLLI2SInit);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void);
# 32 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h" 2
# 49 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  RCC_PLLInitTypeDef PLL;
} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


} RCC_ClkInitTypeDef;
# 1244 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(const RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(const RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 1255 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);


void HAL_RCC_NMI_IRQHandler(void);


void HAL_RCC_CSSCallback(void);
# 276 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

}GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;
# 213 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio_ex.h" 1
# 214 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h" 2
# 224 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 234 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 280 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h" 1
# 44 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U
} EXTI_CallbackIDTypeDef;




typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


} EXTI_ConfigTypeDef;
# 326 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 340 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 284 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h" 1
# 48 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
typedef struct
{
  uint32_t Channel;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;





typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
  HAL_DMA_STATE_ERROR = 0x04U,
  HAL_DMA_STATE_ABORT = 0x05U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Stream_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

  volatile uint32_t ErrorCode;

  uint32_t StreamBaseAddress;

  uint32_t StreamIndex;

}DMA_HandleTypeDef;
# 639 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma_ex.h" 1
# 47 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U
}HAL_DMA_MemoryTypeDef;
# 69 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
# 640 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h" 2
# 652 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 662 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_CleanCallbacks(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 680 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 288 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 260 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 274 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);


void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_EnableRegion(uint32_t RegionNumber);
void HAL_MPU_DisableRegion(uint32_t RegionNumber);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

void HAL_CORTEX_ClearEvent(void);
# 292 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 335 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE,
  FLASH_PROC_MASSERASE,
  FLASH_PROC_PROGRAM
} FLASH_ProcedureTypeDef;




typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint8_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Bank;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

} FLASH_ProcessTypeDef;
# 295 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash_ex.h" 1
# 45 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t Banks;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t Banks;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint8_t USERConfig;

} FLASH_OBProgramInitTypeDef;
# 725 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
# 1044 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange);
void FLASH_FlushCaches(void);
# 296 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 2
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash_ramfunc.h" 1
# 297 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h" 2
# 306 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 321 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 335 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 336 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 383 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 275 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr_ex.h" 1
# 203 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr_ex.h"
void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void);
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void);
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
# 276 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h" 2
# 286 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 298 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);


void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);


void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);


void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
# 384 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 407 "../Core/Inc\\stm32f4xx_hal_conf.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 72 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;


  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;




typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[4];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 380 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
} TIM_HandleTypeDef;
# 1880 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h" 1
# 47 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;
# 209 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, const TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 234 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                          uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 255 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                           uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 275 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 290 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        const TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                const TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
# 310 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
# 322 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(const TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 337 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 1881 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h" 2
# 1892 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, const uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 1914 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                       uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1937 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                        uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1960 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1982 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2001 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, const TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2024 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2034 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                            uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_IC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
                                           const TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, const TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                              uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                                   uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                  uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(const TIM_HandleTypeDef *htim, uint32_t Channel);
# 2073 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2100 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(const TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(const TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(const TIM_HandleTypeDef *htim);
# 2124 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, const TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, const TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 408 "../Core/Inc\\stm32f4xx_hal_conf.h" 2



# 1 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h" 1
# 46 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;





  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;


  uint32_t OverSampling;

} UART_InitTypeDef;
# 116 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef enum
{
  HAL_UART_STATE_RESET = 0x00U,

  HAL_UART_STATE_READY = 0x20U,

  HAL_UART_STATE_BUSY = 0x24U,

  HAL_UART_STATE_BUSY_TX = 0x21U,

  HAL_UART_STATE_BUSY_RX = 0x22U,

  HAL_UART_STATE_BUSY_TX_RX = 0x23U,


  HAL_UART_STATE_TIMEOUT = 0xA0U,

  HAL_UART_STATE_ERROR = 0xE0U

} HAL_UART_StateTypeDef;
# 144 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;
# 155 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxEventTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  volatile HAL_UART_RxEventTypeTypeDef RxEventType;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 213 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
} UART_HandleTypeDef;
# 718 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 745 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
                                           uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);

HAL_UART_RxEventTypeTypeDef HAL_UARTEx_GetRxEventType(UART_HandleTypeDef *huart);


HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 790 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 803 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(const UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(const UART_HandleTypeDef *huart);
# 889 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 412 "../Core/Inc\\stm32f4xx_hal_conf.h" 2
# 30 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h" 2
# 49 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 204 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 219 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 232 "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
# 82 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c" 2
# 99 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
static void TIM_DMADelayPulseNCplt(DMA_HandleTypeDef *hdma);
static void TIM_DMAErrorCCxN(DMA_HandleTypeDef *hdma);
static void TIM_CCxNChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelNState);
# 138 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, const TIM_HallSensor_InitTypeDef *sConfig)
{
  TIM_OC_InitTypeDef OC_Config;


  if (htim == 0)
  {
    return HAL_ERROR;
  }


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);

  if (htim->State == HAL_TIM_STATE_RESET)
  {

    htim->Lock = HAL_UNLOCKED;
# 175 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
    HAL_TIMEx_HallSensor_MspInit(htim);

  }


  htim->State = HAL_TIM_STATE_BUSY;


  TIM_Base_SetConfig(htim->Instance, &htim->Init);


  TIM_TI1_SetConfig(htim->Instance, sConfig->IC1Polarity, (0x3UL << (0U)), sConfig->IC1Filter);


  htim->Instance->CCMR1 &= ~(0x3UL << (2U));

  htim->Instance->CCMR1 |= sConfig->IC1Prescaler;


  htim->Instance->CR2 |= (0x1UL << (7U));


  htim->Instance->SMCR &= ~(0x7UL << (4U));
  htim->Instance->SMCR |= (0x4UL << (4U));


  htim->Instance->SMCR &= ~(0x7UL << (0U));
  htim->Instance->SMCR |= (0x4UL << (0U));


  OC_Config.OCFastMode = 0x00000000U;
  OC_Config.OCIdleState = 0x00000000U;
  OC_Config.OCMode = ((0x4UL << (4U)) | (0x2UL << (4U)) | (0x1UL << (4U)));
  OC_Config.OCNIdleState = 0x00000000U;
  OC_Config.OCNPolarity = 0x00000000U;
  OC_Config.OCPolarity = 0x00000000U;
  OC_Config.Pulse = sConfig->Commutation_Delay;

  TIM_OC2_SetConfig(htim->Instance, &OC_Config);



  htim->Instance->CR2 &= ~(0x7UL << (4U));
  htim->Instance->CR2 |= ((0x4UL << (4U)) | (0x1UL << (4U)));


  htim->DMABurstState = HAL_DMA_BURST_STATE_READY;


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  htim->State = HAL_TIM_STATE_READY;

  return HAL_OK;
}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim)
{

  ((void)0U);

  htim->State = HAL_TIM_STATE_BUSY;


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);
# 259 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
  HAL_TIMEx_HallSensor_MspDeInit(htim);



  htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_RESET)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_RESET)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_RESET)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_RESET)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_RESET)));


  htim->State = HAL_TIM_STATE_RESET;


  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}






__attribute__((weak)) void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim)
{

  (void)htim;




}






__attribute__((weak)) void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim)
{

  (void)htim;




}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim)
{
  uint32_t tmpsmcr;
  HAL_TIM_ChannelStateTypeDef channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);


  ((void)0U);


  if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
  {
    return HAL_ERROR;
  }


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000001U);


  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {
    tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
    if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }
  else
  {
    ((htim)->Instance->CR1|=((0x1UL << (0U))));
  }


  return HAL_OK;
}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim)
{

  ((void)0U);




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000000U);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim)
{
  uint32_t tmpsmcr;
  HAL_TIM_ChannelStateTypeDef channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);


  ((void)0U);


  if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
  {
    return HAL_ERROR;
  }


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));


  ((htim)->Instance->DIER |= ((0x1UL << (1U))));




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000001U);


  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {
    tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
    if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }
  else
  {
    ((htim)->Instance->CR1|=((0x1UL << (0U))));
  }


  return HAL_OK;
}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim)
{

  ((void)0U);




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000000U);


  ((htim)->Instance->DIER &= ~((0x1UL << (1U))));


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 487 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
{
  uint32_t tmpsmcr;
  HAL_TIM_ChannelStateTypeDef channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);


  ((void)0U);


  if ((channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY)
      || (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY))
  {
    return HAL_BUSY;
  }
  else if ((channel_1_state == HAL_TIM_CHANNEL_STATE_READY)
           && (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_READY))
  {
    if ((pData == 0) || (Length == 0U))
    {
      return HAL_ERROR;
    }
    else
    {
      (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
      (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
    }
  }
  else
  {
    return HAL_ERROR;
  }




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000001U);


  htim->hdma[((uint16_t) 0x0001)]->XferCpltCallback = TIM_DMACaptureCplt;
  htim->hdma[((uint16_t) 0x0001)]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;

  htim->hdma[((uint16_t) 0x0001)]->XferErrorCallback = TIM_DMAError ;


  if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0001)], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length) != HAL_OK)
  {

    return HAL_ERROR;
  }

  ((htim)->Instance->DIER |= ((0x1UL << (9U))));


  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {
    tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
    if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }
  else
  {
    ((htim)->Instance->CR1|=((0x1UL << (0U))));
  }


  return HAL_OK;
}






HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim)
{

  ((void)0U);




  TIM_CCxChannelCmd(htim->Instance, 0x00000000U, 0x00000000U);



  ((htim)->Instance->DIER &= ~((0x1UL << (9U))));

  (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0001)]);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 625 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) != HAL_TIM_CHANNEL_STATE_READY)
  {
    return HAL_ERROR;
  }


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));


  TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


  ((htim)->Instance->BDTR|=((0x1UL << (15U))));


  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {
    tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
    if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }
  else
  {
    ((htim)->Instance->CR1|=((0x1UL << (0U))));
  }


  return HAL_OK;
}
# 676 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
{

  ((void)0U);


  TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 708 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) != HAL_TIM_CHANNEL_STATE_READY)
  {
    return HAL_ERROR;
  }


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (1U))));
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (2U))));
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (3U))));
      break;
    }


    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    ((htim)->Instance->DIER |= ((0x1UL << (7U))));


    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


    ((htim)->Instance->BDTR|=((0x1UL << (15U))));


    if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
    {
      tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
      if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
      {
        ((htim)->Instance->CR1|=((0x1UL << (0U))));
      }
    }
    else
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }


  return status;
}
# 795 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpccer;


  ((void)0U);

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (1U))));
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (2U))));
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (3U))));
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


    tmpccer = htim->Instance->CCER;
    if ((tmpccer & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == (uint32_t)RESET)
    {
      ((htim)->Instance->DIER &= ~((0x1UL << (7U))));
    }


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


    (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }


  return status;
}
# 870 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                          uint16_t Length)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) == HAL_TIM_CHANNEL_STATE_BUSY)
  {
    return HAL_BUSY;
  }
  else if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) == HAL_TIM_CHANNEL_STATE_READY)
  {
    if ((pData == 0) || (Length == 0U))
    {
      return HAL_ERROR;
    }
    else
    {
      (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
    }
  }
  else
  {
    return HAL_ERROR;
  }

  switch (Channel)
  {
    case 0x00000000U:
    {

      htim->hdma[((uint16_t) 0x0001)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0001)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0001)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0001)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (9U))));
      break;
    }

    case 0x00000004U:
    {

      htim->hdma[((uint16_t) 0x0002)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0002)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0002)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0002)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (10U))));
      break;
    }

    case 0x00000008U:
    {

      htim->hdma[((uint16_t) 0x0003)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0003)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0003)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0003)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (11U))));
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


    ((htim)->Instance->BDTR|=((0x1UL << (15U))));


    if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
    {
      tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
      if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
      {
        ((htim)->Instance->CR1|=((0x1UL << (0U))));
      }
    }
    else
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }


  return status;
}
# 1008 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;


  ((void)0U);

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (9U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0001)]);
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (10U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0002)]);
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (11U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0003)]);
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


    (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }


  return status;
}
# 1098 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) != HAL_TIM_CHANNEL_STATE_READY)
  {
    return HAL_ERROR;
  }


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));


  TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


  ((htim)->Instance->BDTR|=((0x1UL << (15U))));


  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {
    tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
    if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }
  else
  {
    ((htim)->Instance->CR1|=((0x1UL << (0U))));
  }


  return HAL_OK;
}
# 1148 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
{

  ((void)0U);


  TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 1180 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) != HAL_TIM_CHANNEL_STATE_READY)
  {
    return HAL_ERROR;
  }


  (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (1U))));
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (2U))));
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER |= ((0x1UL << (3U))));
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    ((htim)->Instance->DIER |= ((0x1UL << (7U))));


    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


    ((htim)->Instance->BDTR|=((0x1UL << (15U))));


    if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
    {
      tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
      if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
      {
        ((htim)->Instance->CR1|=((0x1UL << (0U))));
      }
    }
    else
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }


  return status;
}
# 1266 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpccer;


  ((void)0U);

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (1U))));
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (2U))));
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (3U))));
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


    tmpccer = htim->Instance->CCER;
    if ((tmpccer & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == (uint32_t)RESET)
    {
      ((htim)->Instance->DIER &= ~((0x1UL << (7U))));
    }


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


    (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }


  return status;
}
# 1341 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                           uint16_t Length)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t tmpsmcr;


  ((void)0U);


  if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) == HAL_TIM_CHANNEL_STATE_BUSY)
  {
    return HAL_BUSY;
  }
  else if ((((Channel) == 0x00000000U) ? (htim)->ChannelNState[0] : ((Channel) == 0x00000004U) ? (htim)->ChannelNState[1] : ((Channel) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]) == HAL_TIM_CHANNEL_STATE_READY)
  {
    if ((pData == 0) || (Length == 0U))
    {
      return HAL_ERROR;
    }
    else
    {
      (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
    }
  }
  else
  {
    return HAL_ERROR;
  }

  switch (Channel)
  {
    case 0x00000000U:
    {

      htim->hdma[((uint16_t) 0x0001)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0001)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0001)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0001)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (9U))));
      break;
    }

    case 0x00000004U:
    {

      htim->hdma[((uint16_t) 0x0002)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0002)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0002)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0002)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (10U))));
      break;
    }

    case 0x00000008U:
    {

      htim->hdma[((uint16_t) 0x0003)]->XferCpltCallback = TIM_DMADelayPulseNCplt;
      htim->hdma[((uint16_t) 0x0003)]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;


      htim->hdma[((uint16_t) 0x0003)]->XferErrorCallback = TIM_DMAErrorCCxN ;


      if (HAL_DMA_Start_IT(htim->hdma[((uint16_t) 0x0003)], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
                           Length) != HAL_OK)
      {

        return HAL_ERROR;
      }

      ((htim)->Instance->DIER |= ((0x1UL << (11U))));
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000004U);


    ((htim)->Instance->BDTR|=((0x1UL << (15U))));


    if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
    {
      tmpsmcr = htim->Instance->SMCR & (0x7UL << (0U));
      if (!((tmpsmcr) == ((0x4UL << (0U)) | (0x2UL << (0U)))))
      {
        ((htim)->Instance->CR1|=((0x1UL << (0U))));
      }
    }
    else
    {
      ((htim)->Instance->CR1|=((0x1UL << (0U))));
    }
  }


  return status;
}
# 1479 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
{
  HAL_StatusTypeDef status = HAL_OK;


  ((void)0U);

  switch (Channel)
  {
    case 0x00000000U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (9U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0001)]);
      break;
    }

    case 0x00000004U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (10U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0002)]);
      break;
    }

    case 0x00000008U:
    {

      ((htim)->Instance->DIER &= ~((0x1UL << (11U))));
      (void)HAL_DMA_Abort_IT(htim->hdma[((uint16_t) 0x0003)]);
      break;
    }

    default:
      status = HAL_ERROR;
      break;
  }

  if (status == HAL_OK)
  {

    TIM_CCxNChannelCmd(htim->Instance, Channel, 0x00000000U);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


    do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


    (((Channel) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((Channel) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }


  return status;
}
# 1570 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
{
  uint32_t input_channel = (OutputChannel == 0x00000000U) ? 0x00000004U : 0x00000000U;
  HAL_TIM_ChannelStateTypeDef channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);


  ((void)0U);


  if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
  {
    return HAL_ERROR;
  }


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));


  TIM_CCxNChannelCmd(htim->Instance, OutputChannel, 0x00000004U);
  TIM_CCxChannelCmd(htim->Instance, input_channel, 0x00000001U);


  ((htim)->Instance->BDTR|=((0x1UL << (15U))));


  return HAL_OK;
}
# 1619 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
{
  uint32_t input_channel = (OutputChannel == 0x00000000U) ? 0x00000004U : 0x00000000U;


  ((void)0U);


  TIM_CCxNChannelCmd(htim->Instance, OutputChannel, 0x00000000U);
  TIM_CCxChannelCmd(htim->Instance, input_channel, 0x00000000U);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 1658 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
{
  uint32_t input_channel = (OutputChannel == 0x00000000U) ? 0x00000004U : 0x00000000U;
  HAL_TIM_ChannelStateTypeDef channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelState[2] : (htim)->ChannelState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = (((0x00000000U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000000U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000000U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);
  HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = (((0x00000004U) == 0x00000000U) ? (htim)->ChannelNState[0] : ((0x00000004U) == 0x00000004U) ? (htim)->ChannelNState[1] : ((0x00000004U) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);


  ((void)0U);


  if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
      || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
  {
    return HAL_ERROR;
  }


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_BUSY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_BUSY)));


  ((htim)->Instance->DIER |= ((0x1UL << (1U))));


  ((htim)->Instance->DIER |= ((0x1UL << (2U))));


  TIM_CCxNChannelCmd(htim->Instance, OutputChannel, 0x00000004U);
  TIM_CCxChannelCmd(htim->Instance, input_channel, 0x00000001U);


  ((htim)->Instance->BDTR|=((0x1UL << (15U))));


  return HAL_OK;
}
# 1713 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
{
  uint32_t input_channel = (OutputChannel == 0x00000000U) ? 0x00000004U : 0x00000000U;


  ((void)0U);


  ((htim)->Instance->DIER &= ~((0x1UL << (1U))));


  ((htim)->Instance->DIER &= ~((0x1UL << (2U))));


  TIM_CCxNChannelCmd(htim->Instance, OutputChannel, 0x00000000U);
  TIM_CCxChannelCmd(htim->Instance, input_channel, 0x00000000U);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->BDTR &= ~((0x1UL << (15U))); } } } while(0);


  do { if (((htim)->Instance->CCER & ((uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)) | (0x1UL << (8U)) | (0x1UL << (12U))))) == 0UL) { if(((htim)->Instance->CCER & ((uint32_t)((0x1UL << (2U)) | (0x1UL << (6U)) | (0x1UL << (10U))))) == 0UL) { (htim)->Instance->CR1 &= ~((0x1UL << (0U))); } } } while(0);


  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));


  return HAL_OK;
}
# 1792 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource)
{

  ((void)0U);
  ((void)0U);

  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);

  if ((InputTrigger == 0x00000000U) || (InputTrigger == (0x1UL << (4U))) ||
      (InputTrigger == (0x2UL << (4U))) || (InputTrigger == ((0x1UL << (4U)) | (0x2UL << (4U)))))
  {

    htim->Instance->SMCR &= ~(0x7UL << (4U));
    htim->Instance->SMCR |= InputTrigger;
  }


  htim->Instance->CR2 |= (0x1UL << (0U));

  htim->Instance->CR2 &= ~(0x1UL << (2U));
  htim->Instance->CR2 |= CommutationSource;


  ((htim)->Instance->DIER &= ~((0x1UL << (5U))));


  ((htim)->Instance->DIER &= ~((0x1UL << (13U))));

  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 1848 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource)
{

  ((void)0U);
  ((void)0U);

  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);

  if ((InputTrigger == 0x00000000U) || (InputTrigger == (0x1UL << (4U))) ||
      (InputTrigger == (0x2UL << (4U))) || (InputTrigger == ((0x1UL << (4U)) | (0x2UL << (4U)))))
  {

    htim->Instance->SMCR &= ~(0x7UL << (4U));
    htim->Instance->SMCR |= InputTrigger;
  }


  htim->Instance->CR2 |= (0x1UL << (0U));

  htim->Instance->CR2 &= ~(0x1UL << (2U));
  htim->Instance->CR2 |= CommutationSource;


  ((htim)->Instance->DIER &= ~((0x1UL << (13U))));


  ((htim)->Instance->DIER |= ((0x1UL << (5U))));

  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 1905 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource)
{

  ((void)0U);
  ((void)0U);

  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);

  if ((InputTrigger == 0x00000000U) || (InputTrigger == (0x1UL << (4U))) ||
      (InputTrigger == (0x2UL << (4U))) || (InputTrigger == ((0x1UL << (4U)) | (0x2UL << (4U)))))
  {

    htim->Instance->SMCR &= ~(0x7UL << (4U));
    htim->Instance->SMCR |= InputTrigger;
  }


  htim->Instance->CR2 |= (0x1UL << (0U));

  htim->Instance->CR2 &= ~(0x1UL << (2U));
  htim->Instance->CR2 |= CommutationSource;



  htim->hdma[((uint16_t) 0x0005)]->XferCpltCallback = TIMEx_DMACommutationCplt;
  htim->hdma[((uint16_t) 0x0005)]->XferHalfCpltCallback = TIMEx_DMACommutationHalfCplt;

  htim->hdma[((uint16_t) 0x0005)]->XferErrorCallback = TIM_DMAError;


  ((htim)->Instance->DIER &= ~((0x1UL << (5U))));


  ((htim)->Instance->DIER |= ((0x1UL << (13U))));

  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 1954 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        const TIM_MasterConfigTypeDef *sMasterConfig)
{
  uint32_t tmpcr2;
  uint32_t tmpsmcr;


  ((void)0U);
  ((void)0U);
  ((void)0U);


  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);


  htim->State = HAL_TIM_STATE_BUSY;


  tmpcr2 = htim->Instance->CR2;


  tmpsmcr = htim->Instance->SMCR;


  tmpcr2 &= ~(0x7UL << (4U));

  tmpcr2 |= sMasterConfig->MasterOutputTrigger;


  htim->Instance->CR2 = tmpcr2;

  if ((((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0800UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x0C00UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x0400UL))) || ((htim->Instance) == ((TIM_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x4000UL))) || ((htim->Instance) == ((TIM_TypeDef *) (0x40000000UL + 0x1800UL)))))
  {

    tmpsmcr &= ~(0x1UL << (7U));

    tmpsmcr |= sMasterConfig->MasterSlaveMode;


    htim->Instance->SMCR = tmpsmcr;
  }


  htim->State = HAL_TIM_STATE_READY;

  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 2015 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                const TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig)
{

  uint32_t tmpbdtr = 0U;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);





  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0xFFUL << (0U))))) | (sBreakDeadTimeConfig->DeadTime))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x3UL << (8U))))) | (sBreakDeadTimeConfig->LockLevel))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (10U))))) | (sBreakDeadTimeConfig->OffStateIDLEMode))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (11U))))) | (sBreakDeadTimeConfig->OffStateRunMode))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (12U))))) | (sBreakDeadTimeConfig->BreakState))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (13U))))) | (sBreakDeadTimeConfig->BreakPolarity))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (14U))))) | (sBreakDeadTimeConfig->AutomaticOutput))));



  htim->Instance->BDTR = tmpbdtr;

  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 2091 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
{

  ((void)0U);

  do{ if((htim)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (htim)->Lock = HAL_LOCKED; } }while (0U);
# 2114 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
  ((htim->Instance->OR) = (Remap));


  do{ (htim)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 2147 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
__attribute__((weak)) void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim)
{

  (void)htim;




}





__attribute__((weak)) void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim)
{

  (void)htim;




}






__attribute__((weak)) void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim)
{

  (void)htim;




}
# 2209 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(const TIM_HandleTypeDef *htim)
{
  return htim->State;
}
# 2224 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(const TIM_HandleTypeDef *htim, uint32_t ChannelN)
{
  HAL_TIM_ChannelStateTypeDef channel_state;


  ((void)0U);

  channel_state = (((ChannelN) == 0x00000000U) ? (htim)->ChannelNState[0] : ((ChannelN) == 0x00000004U) ? (htim)->ChannelNState[1] : ((ChannelN) == 0x00000008U) ? (htim)->ChannelNState[2] : (htim)->ChannelNState[3]);

  return channel_state;
}
# 2253 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma)
{
  TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;


  htim->State = HAL_TIM_STATE_READY;




  HAL_TIMEx_CommutCallback(htim);

}






void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma)
{
  TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;


  htim->State = HAL_TIM_STATE_READY;




  HAL_TIMEx_CommutHalfCpltCallback(htim);

}







static void TIM_DMADelayPulseNCplt(DMA_HandleTypeDef *hdma)
{
  TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;

  if (hdma == htim->hdma[((uint16_t) 0x0001)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;

    if (hdma->Init.Mode == 0x00000000U)
    {
      (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
    }
  }
  else if (hdma == htim->hdma[((uint16_t) 0x0002)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;

    if (hdma->Init.Mode == 0x00000000U)
    {
      (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
    }
  }
  else if (hdma == htim->hdma[((uint16_t) 0x0003)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;

    if (hdma->Init.Mode == 0x00000000U)
    {
      (((0x00000008U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000008U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000008U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
    }
  }
  else
  {

  }




  HAL_TIM_PWM_PulseFinishedCallback(htim);


  htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
}






static void TIM_DMAErrorCCxN(DMA_HandleTypeDef *hdma)
{
  TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;

  if (hdma == htim->hdma[((uint16_t) 0x0001)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
    (((0x00000000U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000000U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }
  else if (hdma == htim->hdma[((uint16_t) 0x0002)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
    (((0x00000004U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000004U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }
  else if (hdma == htim->hdma[((uint16_t) 0x0003)])
  {
    htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
    (((0x00000008U) == 0x00000000U) ? ((htim)->ChannelNState[0] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000008U) == 0x00000004U) ? ((htim)->ChannelNState[1] = (HAL_TIM_CHANNEL_STATE_READY)) : ((0x00000008U) == 0x00000008U) ? ((htim)->ChannelNState[2] = (HAL_TIM_CHANNEL_STATE_READY)) : ((htim)->ChannelNState[3] = (HAL_TIM_CHANNEL_STATE_READY)));
  }
  else
  {

  }




  HAL_TIM_ErrorCallback(htim);


  htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
}
# 2387 "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
static void TIM_CCxNChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelNState)
{
  uint32_t tmp;

  tmp = (0x1UL << (2U)) << (Channel & 0xFU);


  TIMx->CCER &= ~tmp;


  TIMx->CCER |= (uint32_t)(ChannelNState << (Channel & 0xFU));
}
