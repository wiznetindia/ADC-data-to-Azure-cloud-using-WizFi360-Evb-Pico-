/**
 * Copyright (c) 2022 WIZnet Co.,Ltd
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/**
 * ----------------------------------------------------------------------------------------------------
 * Includes
 * ----------------------------------------------------------------------------------------------------
 */
#include <stdio.h>

#include "port_common.h"

#include "RTE_Components.h"
#include CMSIS_device_header

#include "cmsis_os2.h"
#include "FreeRTOSConfig.h"
#include "hardware/uart.h"
#include "hardware/gpio.h"
#include "hardware/adc.h"
/**
 * ----------------------------------------------------------------------------------------------------
 * Macros
 * ----------------------------------------------------------------------------------------------------
 */
#define UART_ID uart1
/* Clock */
#define PLL_SYS_KHZ (133 * 1000)

/**
 * ----------------------------------------------------------------------------------------------------
 * Variables
 * ----------------------------------------------------------------------------------------------------
 */
/* Buffer */
static uint8_t tx_buf[256] = {
    0,
};

/**
 * ----------------------------------------------------------------------------------------------------
 * Functions
 * ----------------------------------------------------------------------------------------------------
 */
/* Clock */
static void set_clock_khz(void);

extern void app_initialize(void);

/**
 * ----------------------------------------------------------------------------------------------------
 * Main
 * ----------------------------------------------------------------------------------------------------
 */
int main()
{
    /* Set system clock  */
    set_clock_khz();
    SystemCoreClockUpdate();

    stdio_init_all();

    sleep_ms(1000 * 3); // wait for 3 seconds 

    adc_init();

    // Make sure GPIO is high-impedance, no pullups etc
    adc_gpio_init(26);
    // Select ADC input 0 (GPIO26)
    adc_select_input(0);
    /* Initialize the RTOS kernel */
    osKernelInitialize();
    /* Initialize application */
    app_initialize();
    /* Start the RTOS kernel scheduler */
    osKernelStart();
    //sleep_ms(1000);
    /* Infinite loop */
    while (1)
    {
      /* Check MAC address */
        //  memset(tx_buf, 0, sizeof(tx_buf));
        //  strcpy(tx_buf, "AT+CIPSTAMAC_CUR?\r\n");
        //   uart_write_blocking(UART_ID, tx_buf, strlen(tx_buf));
        //   sleep_ms(1000);
        //  printf("MAC Address : %M\r\n",tx_buf);
        ;
    }
}

/**
 * ----------------------------------------------------------------------------------------------------
 * Functions
 * ----------------------------------------------------------------------------------------------------
 */
/* Clock */
static void set_clock_khz(void)
{
    // set a system clock frequency in khz
    set_sys_clock_khz(PLL_SYS_KHZ, true);

    // configure the specified clock
    clock_configure(
        clk_peri,
        0,                                                // No glitchless mux
        CLOCKS_CLK_PERI_CTRL_AUXSRC_VALUE_CLKSRC_PLL_SYS, // System PLL on AUX mux
        PLL_SYS_KHZ * 1000,                               // Input frequency
        PLL_SYS_KHZ * 1000                                // Output (must be same as no divider)
    );
}
