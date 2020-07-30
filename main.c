#include <math.h>
#include "omsp_system.h"

int program(void)
{
	float out;
#if 1
	int i;
	for (i = 0; i < 10; i++) {
		out = logf((float)i);
		if (out > 0.f) {
			break;
		}
	}
#else
	out = logf(3.14);
#endif

	/* loop */
    while (1) {}

    return 0;
}

int main(void)
{
    /* disable watchdog timer */
    WDTCTL = WDTPW | WDTHOLD;

    /* set stack pointer (R1) at the end of SRAM */
    __asm__("mov #0x1ffe, R1");
    return program();
}
