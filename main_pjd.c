#include "omsp_system.h"
#include <stdint.h>
#include <math.h>
#include <float.h>

int hw_mult(int a, int b) {
	return a * b;
}

int main(void) {
	//WDTCTL = WDTPW | WDTHOLD;  // Disable watchdog timer
	
	float b = 2.0;
	float a;
	
	a = logf(b);
	
	while (1) {
		__asm__("nop");
	}

	return 0;
}
