
#include <stdio.h>
#include "xtmrctr.h"
#include "xparameters.h"
XTmrCtr XPS_Timer;
unsigned int encryption_start_time, encryption_end_time;

//    W0    W1    W2    W3
unsigned char GoldenCipherText[4][4] = {  {0x39, 0x02, 0xdc, 0x19},
		{0x25, 0xdc, 0x11, 0x6a},
		{0x84, 0x09, 0x85, 0x0b},
		{0x1d, 0xfb, 0x97, 0x32}};

unsigned char Key[4][4]        = {  {0x2b, 0x28, 0xab, 0x09},
		{0x7e, 0xae, 0xf7, 0xcf},
		{0x15, 0xd2, 0x15, 0x4f},
		{0x16, 0xa6, 0x88, 0x3c} };

//    W0    W1    W2    W3
unsigned char PlainText[4][4]  = {  {0x32, 0x88, 0x31, 0xe0},
		{0x43, 0x5a, 0x31, 0x37},
		{0xf6, 0x30, 0x98, 0x07},
		{0xa8, 0x8d, 0xa2, 0x34} };

//void AES_printf (unsigned char AES_StateArray[][4]);

void encrypt(unsigned char PlainText[4][4], unsigned char Key[4][4], unsigned char CipherText[4][4]);

int main(void) {

	int status;
	int statusAll = 1;
	status = XTmrCtr_Initialize (&XPS_Timer, XPAR_XPS_TIMER_0_DEVICE_ID);
	if (status != XST_SUCCESS){
		statusAll = 0;
		printf("Timer initialization failure! \r \n");
	}
	else {
		XTmrCtr_SetResetValue (&XPS_Timer, 0, 0x00000000);
		printf("Timer initialization success. \r \n");
	}

	if(statusAll) {

	//	xil_printf("\n\n\n");
	//	xil_printf("-- Starting AES software test based on FIPS-197 (Appendix B) \r\n\n");
		XTmrCtr_Reset (&XPS_Timer, 0);
		XTmrCtr_Start (&XPS_Timer, 0);

	unsigned char CipherText [4][4];
	int i,j;

//	printf("-- Starting AES software test based on FIPS-197 (Appendix B)\n");

	encryption_start_time = XTmrCtr_GetValue(&XPS_Timer, 0);

	for(i=1;i<=100;i++)
	encrypt(PlainText,Key,CipherText);

	encryption_end_time = XTmrCtr_GetValue(&XPS_Timer, 0);
//	printf("-- AES key expansion and encryption test completed.\n");

	//Confirm that result matches golden result
	int errors = 0;
	for(i=0; i<4; i++)
		for(j=0; j<4; j++)
			if(CipherText[i][j] != GoldenCipherText[i][j]) {
//				printf("Error! Calculated key does NOT match golden key at index: [%d][%d] !!!\n",i,j);
				errors++;
			}

	printf("Total Execution time - %10d \r\n", (encryption_end_time-encryption_start_time)/100);
//	printf("-- Key Check Completed - Found %d errors.\n",errors);
//	AES_printf(CipherText);
//	printf("--------------------\n\n");
	}
	return 0;
}

/*
void AES_printf (unsigned char AES_StateArray[][4])
{
    int i;
    printf("   W0  W1  W2  W3\n\n");
    for(i=0; i<4; i++)
        printf("   %02x  %02x  %02x  %02x\n",
                AES_StateArray[i][0], AES_StateArray[i][1],
                AES_StateArray[i][2], AES_StateArray[i][3]);
    printf("\n");
}
*/
