#include "omsp_system.h"
#include <inttypes.h>

int main(void) {
	//WDTCTL = WDTPW | WDTHOLD;  // Disable watchdog timer
	
	int a = 8;
	int b = 5; 
	int result = a*b;
	
	//result += result;
	
	while (1) {
		__asm__("nop");
	}

	return 0;
}
