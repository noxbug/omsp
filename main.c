#include "omsp_system.h"

int main(void) {
  WDTCTL = WDTPW | WDTHOLD;  // Disable watchdog timer

  while (1) {
	__asm__("nop");
  }

  return 0;
}
