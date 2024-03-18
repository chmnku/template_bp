/*
 * app.c
 *
 *  Created on: Mar 14, 2024
 *      Author: chmnku
 */


#include "app.h"

void delay(uint32_t ms);

//extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);
//extern uint32_t cdcAvailable(void);
//extern void cdcDataIn(uint32_t rx_data);
//extern uint8_t cdcRead(void);
//extern uint32_t cdcWrite(uint8_t *p_data, uint32_t length);

void apInit(void)
{
  //
  uartOpen(_DEF_UART1, 57600);
}

void apMain(void)
{
  uint32_t pre_time;
  pre_time = millis();

  while(1)
  {
    if(millis() - pre_time >= 100)
    {
      pre_time = millis();
      HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
    }

    if (uartAvailable(_DEF_UART1) > 0)
    {
      uint8_t rx_data;

      rx_data = uartRead(_DEF_UART1);

      uartPrintf(_DEF_UART1, "RxData : %c 0x%X\n", rx_data, rx_data);
    }

//    if(cdcAvailable() > 0)
//    {
//      uint8_t rx_data;
//
//      rx_data = cdcRead();
//      cdcWrite((uint8_t*)"RXData : ", 10);
//      cdcWrite(&rx_data, 1);
//      cdcWrite((uint8_t*)"\n", 2);
//    }


//    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
//    delay(500);
//
//    CDC_Transmit_FS((uint8_t *)"test\n", 6);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}

uint32_t millis(void)
{
  return HAL_GetTick();
}
