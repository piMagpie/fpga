/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xgpio.h"
#include "platform.h"
#include "xil_printf.h"

XGpio Gpio;

void delay(int len)
{
	volatile int index;
	for (int loop = 0; loop < len; ++loop){
		for (index = 0; index < XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 8000; ++index){

		}
	}
}

int main()
{
	int ex_count = 0;

	XGpio_Initialize(&Gpio, 0);
	XGpio_SetDataDirection(&Gpio, 1, 0xFFFF);

	printf("All set - entering main loop.\n\n");
	printf("Number of rounds executed:\n");

	while(1){
		++ex_count;
		delay(5e3);
		Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 0X00000002);
		delay(5e3);
		Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 0X00000004);
		printf("%d\n", ex_count);
	}
	/*
    init_platform();

    print("Hello World\n\r");

    cleanup_platform();*/
    return 0;
}
