/*
 * app.c
 *
 *  Created on: Mar 14, 2024
 *      Author: chmnku
 */


#include "app.h"

void delay(uint32_t ms);

void apInit(void)
{
  //
}

void apMain(void)
{
  while(1)
  {
    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
    delay(100);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}
