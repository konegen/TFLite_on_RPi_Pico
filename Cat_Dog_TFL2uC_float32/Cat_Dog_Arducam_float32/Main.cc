#include "TF_Lite_exe.h"

#include <cstdint>
#include <cstdio>
#include <cstring>

#include "pico/stdlib.h"

#include "arducam.h"

#include "image_provider.h"

#include "model_settings.h"

#include "input_data.h"


int main() {
	stdio_init_all();
	sleep_ms(1000);		// wait until UART connected
	printf("Hello, world!\n");

	static tflite::MicroErrorReporter micro_error_reporter;
  	tflite::ErrorReporter* error_reporter = &micro_error_reporter;
	
	setup();

	float input_image[96*96];
	float prediction;
	
	while(1) {
		printf("Start\n");
		if (kTfLiteOk != GetImage(error_reporter, kNumCols, kNumRows, kNumChannels, input_image)){
			TF_LITE_REPORT_ERROR(error_reporter, "Image capture failed.");
		}
		prediction = model_execute(input_image);
		printf("Prediction Score: %f\n", prediction);
		printf("Prediction Cat: %.2f%%\n", (1-prediction)*100);
		printf("Prediction Dog: %.2f%%\n", prediction*100);
		printf("\n");	
	}
}