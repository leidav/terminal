#include "led.h"

#include <avr/io.h>
#include <avr/wdt.h>
#include <stdbool.h>
#include <util/delay.h>
#define DISPLAY_WIDTH		320
#define DISPLAY_HEIGHT		240


//ports
#define DISPLAY_PORT_CS		PORTC
#define DISPLAY_DDR_CS		DDRC
#define DISPLAY_PIN_CS		5

#define DISPLAY_PORT_RESET	PORTC
#define DISPLAY_DDR_RESET	DDRC
#define DISPLAY_PIN_RESET	3

#define DISPLAY_PORT_PWM	PORTB
#define DISPLAY_DDR_PWM		DDRB
#define DISPLAY_PIN_PWM		4
//68 mode
#define DISPLAY_PORT_E		PORTC
#define DISPLAY_DDR_E		DDRC
#define DISPLAY_PIN_E		6

#define DISPLAY_PORT_RW		PORTC
#define DISPLAY_DDR_RW		DDRC
#define DISPLAY_PIN_RW		7

//80mode
#define DISPLAY_PORT_WR		PORTC
#define DISPLAY_DDR_WR		DDRC
#define DISPLAY_PIN_WR		6

#define DISPLAY_PORT_RD		PORTC
#define DISPLAY_DDR_RD		DDRC
#define DISPLAY_PIN_RD		7

#define DISPLAY_PORT_RS		PORTC
#define DISPLAY_DDR_RS		PORTC
#define DISPLAY_PIN_RS		4

#define DISPLAY_WRITE_ENABLE	0xC1
#define DISPLAY_WRITE_DISABLE	0x80
		
#define DISPLAY_PORT_DATA0	PORTF
#define DISPLAY_PORT_DATA1	PORTA
#define DISPLAY_DDR_DATA0	DDRF
#define DISPLAY_DDR_DATA1	DDRA


//DataSheet
#define H_Sync_Pluse_Wide 	10 // Hsync Pluse Wide
#define H_Sync_to_DE 		68 // DE horizontal start position
#define H_Sync_total 		408 // Horizontal total
#define V_Sync_Pluse_Wide 	8 // Vsync Pluse Wide
#define V_Sync_to_DE 		18 // DE vertical start position
#define V_Sync_total 		262 // Vertical total

#define RGB(r,g,b) ((uint16_t)(((r)<<0xB)|(((g)&0x3F)<<0x5)|((b)&0x1F)))

#define LSB(x) ((uint8_t)(((x))&0xFF))
#define MSB(x) ((uint8_t)((((x))>>8)&0xFF))

#define nop()	__asm__ volatile ("nop\n");

void DisplayInit();
void DisplayReset();
void DisplaySetBackLight(uint8_t value);
void InitRegisters();
void DisplayWriteAdress(uint8_t addr);
void DisplayWriteDataByte(uint8_t value);
void DisplayWriteDataWord(uint16_t value);
void DisplaySetRegister(uint8_t addr,uint8_t value);
typedef uint16_t Color;

void Draw();
void DisplaySetRect(int x,int y,int width, int height);
void DisplayFillRect(int x,int y,int width, int height,Color c);
void DisplayDrawBuffer(int x,int y,int width, int height,Color index[255],char *buffer);
void DisplayDrawBitmap(int x,int y,int width, int height,Color c,char *bitmap);


int main()
{
	unsigned int led_cnt1 = 0;
	unsigned int led_cnt2=0;
	bool on=false;
	//DDRD=	0b10000000;
	//PORTD=0b00000000;
	_delay_ms(10);
	ledInit();
	DisplayInit(); 
	Draw();
	uint8_t pwm=0;
	for(;;) {
		/*status led*/
		if(led_cnt1==100) {
			/*if(pwm<=30) { 
				pwm++;
				DISPLAY_PORT_PWM |=(1<<DISPLAY_PIN_PWM);
			} else {
				pwm++;
				DISPLAY_PORT_PWM &=~(1<<DISPLAY_PIN_PWM);
			}*/
			if(led_cnt2==10000) {
				ledToggle(on);
				led_cnt2=0;
			}
			led_cnt1=0;
			led_cnt2++;
		}
		led_cnt1++;
	}
	return 0;
}

void DisplaySetBackLight(uint8_t value)
{
	DISPLAY_PORT_PWM |=(1<<DISPLAY_PIN_PWM);
}

void DisplayReset()
{
	//Output
	DISPLAY_DDR_RESET|=~(1<<DISPLAY_PIN_RESET);
	DISPLAY_PORT_RESET&=~(1<<DISPLAY_PIN_RESET);
	
	DISPLAY_DDR_PWM|=(1<<DISPLAY_PIN_PWM);
	DISPLAY_DDR_RD|=(1<<DISPLAY_PIN_RD);
	DISPLAY_DDR_WR|=(1<<DISPLAY_PIN_WR);
	DISPLAY_DDR_RS|=(1<<DISPLAY_PIN_RS);
	DISPLAY_DDR_CS|=(1<<DISPLAY_PIN_CS);
	
	DISPLAY_PORT_RD|=(1<<DISPLAY_PIN_RD);	
	DISPLAY_PORT_WR|=(1<<DISPLAY_PIN_WR);
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);
	DISPLAY_PORT_CS|=(1<<DISPLAY_PIN_CS);
	
	DISPLAY_DDR_DATA0=0xFF;
	DISPLAY_DDR_DATA1=0xFF;
	DISPLAY_PORT_DATA0=0x0;
	DISPLAY_PORT_DATA1=0x0;
	
	_delay_ms(10);
	DISPLAY_PORT_RESET|=(1<<DISPLAY_PIN_RESET);
	_delay_ms(1);
}

void DisplayInit()
{	
	DisplayReset();
	InitRegisters();
	DisplaySetBackLight(255);
	
}
void DisplaySetWindow(int posx,int posy, int width,int height)
{
	DisplaySetRegister(0x0,MSB(posx));
	//LSB of X-axis start position
	DisplaySetRegister(0x1,LSB(posx));
	//MSB of X-axis end position
	DisplaySetRegister(0x2,MSB(width-1));
	//LSB of X-axis end position
	DisplaySetRegister(0x3,LSB(width-1));
	//MSB of Y-axis start position
	DisplaySetRegister(0x4,MSB(posy));
	//LSB of Y-axis start position
	DisplaySetRegister(0x5,MSB(posy));
	//MSB of Y-axis end position
	DisplaySetRegister(0x6,MSB(height-1));
	//LSB of Y-axis end position
	DisplaySetRegister(0x7,LSB(height-1));
	
}
void InitRegisters()
{
	DisplaySetRegister(0x40,0x12);
	DisplaySetRegister(0x41,12);
	DisplaySetRegister(0x42,10);
	//DisplaySetRegister(0x41,1);
	//DisplaySetRegister(0x42,1);
	//MSB of X-axis start position
	DisplaySetRegister(0x0,0x0);
	//LSB of X-axis start position
	DisplaySetRegister(0x1,0x0);
	//MSB of X-axis end position
	DisplaySetRegister(0x2,MSB(DISPLAY_WIDTH-1));
	//LSB of X-axis end position
	DisplaySetRegister(0x3,LSB(DISPLAY_WIDTH-1));
	//MSB of Y-axis start position
	DisplaySetRegister(0x4,0x0);
	//LSB of Y-axis start position
	DisplaySetRegister(0x5,0x0);
	//MSB of Y-axis end position
	DisplaySetRegister(0x6,MSB(DISPLAY_HEIGHT-1));
	//LSB of Y-axis end position
	DisplaySetRegister(0x7,LSB(DISPLAY_HEIGHT-1));

	//Set the panel X size MSB
	DisplaySetRegister(0x8,MSB(DISPLAY_WIDTH));
	//Set the panel X size LSB
	DisplaySetRegister(0x9,LSB(DISPLAY_WIDTH));

	
	//Memory write start address
	DisplaySetRegister(0xA,0x0);
	//Memory write start address
	DisplaySetRegister(0xB,0x0);
	//Memory write start address
	DisplaySetRegister(0xC,0x0);
	
	//Timing
	DisplaySetRegister(0x10,0xD);
	//RGB
	DisplaySetRegister(0x11,0x5);
	
	//Don’t need to modify it.
	DisplaySetRegister(0x12,0x0);
	//Don’t need to modify it.
	DisplaySetRegister(0x13,0x0);
	//Don’t need to modify it.
	DisplaySetRegister(0x14,MSB(H_Sync_Pluse_Wide));
	//Don’t need to modify it.
	DisplaySetRegister(0x15,LSB(H_Sync_Pluse_Wide));
	//Don’t need to modify it.
	DisplaySetRegister(0x16,MSB(H_Sync_to_DE));
	//Don’t need to modify it.
	DisplaySetRegister(0x17,LSB(H_Sync_to_DE));
	//DisplaySetRegister(0x17,68);
	//Don’t need to modify it.
	DisplaySetRegister(0x18,MSB(DISPLAY_WIDTH));
	//Don’t need to modify it.
	DisplaySetRegister(0x19,LSB(DISPLAY_WIDTH));
	//Don’t need to modify it.
	DisplaySetRegister(0x1A,MSB(H_Sync_total));
	//Don’t need to modify it.
	DisplaySetRegister(0x1B,LSB(H_Sync_total));
	//DisplaySetRegister(0x1B,152);
	//Don’t need to modify it.
	DisplaySetRegister(0x1C,0x00);
	//Don’t need to modify it.
	DisplaySetRegister(0x1D,0x00);
	//Don’t need to modify it.
	DisplaySetRegister(0x1E,MSB(V_Sync_Pluse_Wide));
	//Don’t need to modify it.
	DisplaySetRegister(0x1F,LSB(V_Sync_Pluse_Wide));
	//Don’t need to modify it.
	DisplaySetRegister(0x20,MSB(V_Sync_to_DE));
	//Don’t need to modify it.
	DisplaySetRegister(0x21,LSB(V_Sync_to_DE));
	//Don’t need to modify it.
	DisplaySetRegister(0x22,MSB(DISPLAY_HEIGHT));
	//DisplaySetRegister(0x22,0x0);
	//Don’t need to modify it.
	DisplaySetRegister(0x23,LSB(DISPLAY_HEIGHT));
	//DisplaySetRegister(0x23,0xF0);
	//Don’t need to modify it.
	DisplaySetRegister(0x24,MSB(V_Sync_total));
	//Don’t need to modify it.
	DisplaySetRegister(0x25,LSB(V_Sync_total));
	//DisplaySetRegister(0x25,0x06);
	//Memory read start address
	DisplaySetRegister(0x26,0x00);
	//Memory read start address
	DisplaySetRegister(0x27,0x00);
	//Memory read start address
	DisplaySetRegister(0x28,0x00);
	//[0] Load output timing related setting to take effect
	//DisplaySetRegister(0x29,0x00);
	DisplaySetRegister(0x29,0x01);
	//TestPattern
	//DisplaySetRegister(0x2A,0x00);
	//TestPattern
	//DisplaySetRegister(0x2B,0x00);
	//TestPattern
	//DisplaySetRegister(0x2C,0x00);
	
	//Output pin X_DCON level control
	DisplaySetRegister(0x2D,0x8);
	//Set the Horizontal offset
	DisplaySetRegister(0x30,0x0);
	//Set the Horizontal offset
	DisplaySetRegister(0x31,0x0);
	//Set the Vertical offset
	DisplaySetRegister(0x32,0x0);
	//Set the Vertical offset
	DisplaySetRegister(0x33,0x0);
	
	//MSB of image horizontal physical resolution in memory
	DisplaySetRegister(0x34,MSB(DISPLAY_WIDTH));
	//LSB of image horizontal physical resolution in memory
	DisplaySetRegister(0x35,LSB(DISPLAY_WIDTH));
	//MSB of image vertical physical resolution in memory
	DisplaySetRegister(0x36,MSB(DISPLAY_HEIGHT*2));
	//DisplaySetRegister(0x36,MSB(DISPLAY_HEIGHT*2));
	//LSB of image vertical physical resolution in memory
	DisplaySetRegister(0x37,LSB(DISPLAY_HEIGHT*2));
	//DisplaySetRegister(0x37,LSB(DISPLAY_HEIGHT*2));
	//DisplayWriteAdress(DISPLAY_WRITE_DISABLE);

}

void Draw()
{
	DisplayWriteAdress(DISPLAY_WRITE_ENABLE);
	for(int y=0;y<DISPLAY_HEIGHT;y++) {
		for(int x=0;x<DISPLAY_WIDTH;x++) {
			DisplayWriteDataWord(0x00FF);
		}
	}
	DisplayWriteAdress(DISPLAY_WRITE_DISABLE);
	
}

void DisplayWriteDataByte(uint8_t value)
{
	DISPLAY_PORT_RD|=(1<<DISPLAY_PIN_WR);
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);

	DISPLAY_PORT_DATA0=value;
	DISPLAY_PORT_DATA1=0;
	nop();
	nop();
	DISPLAY_PORT_CS&=~(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	DISPLAY_PORT_WR&=~(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	DISPLAY_PORT_WR|=(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);
	DISPLAY_PORT_CS|=(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	nop();
	nop();
	
}

void DisplayWriteDataWord(uint16_t value)
{
	DISPLAY_PORT_RD|=(1<<DISPLAY_PIN_WR);
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);

	DISPLAY_PORT_DATA0=LSB(value);
	DISPLAY_PORT_DATA1=MSB(value);

	nop();
	nop();
	DISPLAY_PORT_CS&=~(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	DISPLAY_PORT_WR&=~(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	DISPLAY_PORT_WR|=(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);
	DISPLAY_PORT_CS|=(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	nop();
	nop();
}

void DisplayWriteAdress(uint8_t addr)
{
	DISPLAY_PORT_RD|=(1<<DISPLAY_PIN_WR);

	DISPLAY_PORT_RS&=~(1<<DISPLAY_PIN_RS);

	DISPLAY_PORT_DATA0=addr;
	DISPLAY_PORT_DATA1=0;
	nop();
	nop();
	DISPLAY_PORT_CS&=~(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	DISPLAY_PORT_WR&=~(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	nop();
	DISPLAY_PORT_WR|=(1<<DISPLAY_PIN_WR);
	nop();
	nop();
	DISPLAY_PORT_RS|=(1<<DISPLAY_PIN_RS);
	nop();
	nop();
	DISPLAY_PORT_CS|=(1<<DISPLAY_PIN_CS);
	nop();
	nop();
	nop();
	nop();
}

void DisplaySetRegister(uint8_t addr,uint8_t value)
{
	DisplayWriteAdress(addr);
	DisplayWriteDataByte(value);
	//DisplayWriteAdress(DISPLAY_WRITE_DISABLE);
	
}

