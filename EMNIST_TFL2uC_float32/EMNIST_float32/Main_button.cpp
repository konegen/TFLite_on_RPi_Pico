#include "TF_Lite_exe.h"

#include <cstdint>
#include <cstdio>
#include <cstring>

#include "pico/stdlib.h"

#include "input_data.h"


#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "hardware/sync.h"
#include "hardware/structs/ioqspi.h"
#include "hardware/structs/sio.h"

bool __no_inline_not_in_flash_func(get_bootsel_button)() {
    const uint CS_PIN_INDEX = 1;

    // Must disable interrupts, as interrupt handlers may be in flash, and we
    // are about to temporarily disable flash access!
    uint32_t flags = save_and_disable_interrupts();

    // Set chip select to Hi-Z
    hw_write_masked(&ioqspi_hw->io[CS_PIN_INDEX].ctrl,
                    GPIO_OVERRIDE_LOW << IO_QSPI_GPIO_QSPI_SS_CTRL_OEOVER_LSB,
                    IO_QSPI_GPIO_QSPI_SS_CTRL_OEOVER_BITS);

    // Note we can't call into any sleep functions in flash right now
    for (volatile int i = 0; i < 1000; ++i);

    // The HI GPIO registers in SIO can observe and control the 6 QSPI pins.
    // Note the button pulls the pin *low* when pressed.
    bool button_state = !(sio_hw->gpio_hi_in & (1u << CS_PIN_INDEX));

    // Need to restore the state of chip select, else we are going to have a
    // bad time when we return to code in flash!
    hw_write_masked(&ioqspi_hw->io[CS_PIN_INDEX].ctrl,
                    GPIO_OVERRIDE_NORMAL << IO_QSPI_GPIO_QSPI_SS_CTRL_OEOVER_LSB,
                    IO_QSPI_GPIO_QSPI_SS_CTRL_OEOVER_BITS);

    restore_interrupts(flags);

    return button_state;
	}


int main() {
	stdio_init_all();
	sleep_ms(1000);		// wait until UART connected
	printf("Hello, world!\n");

	static tflite::MicroErrorReporter micro_error_reporter;
  	tflite::ErrorReporter* error_reporter = &micro_error_reporter;
	
	setup();

	

	float* prediction = new float[36];
	
	while(1) {

		if (get_bootsel_button() == true) {
			prediction = model_execute(input_img_4);
			
			for (int i = 0; i < 36; i++) {
				error_reporter->Report("Prediction %d: %f\n", i, prediction[i]);
			}
		}
	}
}