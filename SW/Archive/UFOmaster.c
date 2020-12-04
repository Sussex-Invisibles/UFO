/* UFOmaster Reads commands from a Serial input and outputs a sequence of pulses superimposed on a DC power line to the UFO via the umbilical cable
*********************************************************************
R White 2/03/20
*********************************************************************/

#include<16F88.h>
#fuses HS,NOWDT,NOPROTECT,NOLVP
#use delay(clock=20000000)

#use rs232(baud=9600, xmit=PIN_B5, rcv=PIN_B2) 
#include <stdlib.h>
#byte RCREG = 0x1A 

int1 trigbit;
int command=0b00000011; //write and update DAC
int address1=0b00000000; //select DACA
long height, dtoabit, num;
int16 i;
int x, cmd, addrs1, heighth, heightl, trigdelay5, trigdelay025, usdelh, usdell, numhi, numlo;
char c;

void clear_usart_receiver(void);
void run(void);
void trigdel5nS(void);
void trigdel025nS(void);
void continuous(void);
void numberhi(void);
void numberlo(void);
void loadheight(void);
void heighthi(void);
void heightlo(void);
void usdelay(void);
void flash1(void);
void flash2(void);

clear_usart_receiver();

void main(void) 
{
//output_low(PIN_A0); // Enable RX disable TX
//output_high(PIN_A1); // Tristate trigger buffer (OFF)

loop:
x=getch();  
if (x=='G') numberlo();
if (x=='H') numberhi();
if (x=='L') heighthi();
if (x=='M') heightlo();
if (x=='P') loadheight();
if (x=='a') continuous();
if (x=='d') trigdel5ns();
if (x=='e') trigdel025nS();
if (x=='g') run();
if (x=='u') usdelay();
if (x=='A') flash1();
if (x=='B') flash2();
goto loop;
}

//Test slave with one LED flash 
//**************************************************
void flash1(void)
{
printf("X"); // Send return code to Master
output_low(PIN_B4); // Red LED ON
delay_ms(500);
output_high(PIN_B4); // Red LED OFF
delay_ms(100);
}

//Test slave with two LED flashes
//**************************************************
void flash2(void)
{
printf("Y"); // Send return code to Master
output_low(PIN_B4); // Red LED ON
delay_ms(500);
output_high(PIN_B4); // Red LED OFF
delay_ms(500); 
output_low(PIN_B4); // Red LED ON 
delay_ms(500);                          
output_high(PIN_B4); // Red LED OFF    
delay_ms(100); 
}



//Load pulse height high byte
//***********************************************
void heighthi(void)
{
heighth=getch();
printf("L");
}

//Load pulse height low byte
//***********************************************
void heightlo(void)
{
heightl=getch();
printf("M");
}
 
//Load Pulse Height
//**********************************************
void loadheight(void)
{
height=(heighth*256)+heightl;
//height=height-1300; // Adjust to suit LM317 2V=1500 1.5V=1300
cmd=command;
addrs1=address1;

output_low(PIN_A2);  //set CS/LOAD low on D/A
output_low(PIN_A3);  //Set clock low (was 4)

for(i=1;i<=4;i++)  //send command to write and update
{
 dtoabit=bit_test(cmd,3); //look at Bit3
 output_bit(PIN_A4, dtoabit);   //present data to LTC2612 (was 3)
 output_high(PIN_A3);   //clock data (was 4)
 output_low(PIN_A3);    // (was 4)
 cmd=cmd << 1; //move next into Bit 3
}
for(i=1;i<=4;i++)  //address DAC1
{
 dtoabit=bit_test(addrs1,3); //look at Bit3
 output_bit(PIN_A4, dtoabit);   //present data to LTC2612 (was 3)
 output_high(PIN_A3);   //clock data (was 4)
 output_low(PIN_A3);    // (was 4)
 addrs1=addrs1 << 1; //move next into Bit3
}
for(i=1;i<=14;i++) //send data
{
 dtoabit=bit_test(height,13); //look at Bit13
 output_bit(PIN_A4, dtoabit);   //present data to LTC2612 (was 3)
 output_high(PIN_A3);   //clock data (was 4)
 output_low(PIN_A3);    // (was 4)
 height=height << 1; //move next into Bit13
}
 output_high(PIN_A3);   //clock don't care data (was 4)
 output_low(PIN_A3);    //(was 4)
 output_high(PIN_A3);   //clock don't care data (was 4)
 output_low(PIN_A3);    // giving a total of 24 clock cycles (was 4)

output_high(PIN_A2); //set CS/LOAD high to disable D/A
printf("P"); 
}

//Trigger Delay 5nS steps
//**************************************************
void trigdel5nS(void)
{
trigdelay5=getch();

output_high(PIN_B0); //enable DS1020-50

for(i=1;i<=8;i++)
 {
 output_low(PIN_A3);  //Set clock low (was 4)

 trigbit=bit_test(trigdelay5,7); //look at MSBit
 output_bit(PIN_A4, trigbit); //present data to Delay line (was 3)
 output_high(PIN_A3);   //clock data (was 4)
 trigdelay5=trigdelay5<< 1; //move next into MSBit
}
output_low(PIN_B0);   //activate new delay
printf("d");
}

//Trigger Delay 0.25nS steps
//**************************************************
void trigdel025nS(void)
{
trigdelay025=getch();

output_high(PIN_B1); //enable DS1020-50


for(i=1;i<=8;i++)
 {
 output_low(PIN_A3);  //Set clock low (was 4)

 trigbit=bit_test(trigdelay025,7); //look at MSBit
 output_bit(PIN_A4, trigbit); //present data to Delay line (was 3)
 output_high(PIN_A3);   //clock data (was 4)
 trigdelay025=trigdelay025<< 1; //move next into MSBit
}
output_low(PIN_B1);   //activate new delay
printf("e");
}

//Number of pulses high byte
//***************************************************
void numberhi(void)
{
numhi=getch();
printf("H");
}

//Number of pulses low byte
//***************************************************
void numberlo(void)
{
numlo=getch();
printf("G");
} 

//Run at preset reprate and number
//**********************************************
void run(void)
{
num=numhi*numlo;
//output_high(PIN_A0); //Disable RX enable TX for trigger out (new)
output_low(PIN_B4); // Pulsing LED ON
//output_low(PIN_A1); // Enable Trigger Buffer

do
{
output_high(PIN_B3); // output main pulse and trigger
output_low(PIN_B3);

delay_us(usdell);
delay_us(usdell);
delay_us(usdell);
delay_us(usdell);
delay_ms(usdelh);

if(kbhit()) goto jump1;
num=--num;
} while(num>=1);

jump1:
//output_high(PIN_A1); // Disable Trigger Buffer
output_high(PIN_B4); // Pulsing LED OFF ('Active'LED)
delay_us(10);
printf("X");     //Send confirmation of sequence end
}

//Set repetition rate
//**********************************************
void usdelay(void)
{
usdelh=getch();
delay_us(10);
usdell=getch();
printf("u");
}

//Clear receive buffer
//*********************************************
void clear_usart_receiver(void)
{
c = RCREG;
c = RCREG;
c = RCREG;
c = RCREG;
}

//Continuous
//*********************************************
void continuous(void)
{
output_low(PIN_B4); // Pulsing LED ON
//output_low(PIN_A1); // Enable Trigger Buffer
do
{
output_high(PIN_B3); // output main pulse
output_low(PIN_B3);

delay_us(usdell);
delay_us(usdell);
delay_us(usdell);
delay_us(usdell);
delay_ms(usdelh);

if(kbhit()) goto jump2;

} while(true);

jump2:
//output_high(PIN_A1); // Disable Trigger Buffer
output_high(PIN_B4); // Pulsing LED OFF
printf("K");
}

//       Richard White - 20th March 2020
//*******************END*************************


