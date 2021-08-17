#include "TF_Lite_exe.h"

#include <cstdint>
#include <cstdio>
#include <cstring>

#include "pico/stdlib.h"

#include "input_data_float32.h"


char labels[36] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
float* prediction_float = new float[36];

int main() {
	stdio_init_all();
	sleep_ms(1000);		// wait until UART connected
	printf("Hello, world!\n");

	static tflite::MicroErrorReporter micro_error_reporter;
  	tflite::ErrorReporter* error_reporter = &micro_error_reporter;
	
	setup();
	
	while(1) {
		printf("Start\n");
		printf("4:\n");
		prediction_float = model_execute(input_img_4);
		for (int i = 0; i < 36; i++) {
			printf("Prediction %c: %.2f%%\n", labels[i], prediction_float[i]*100);
		}
		
		printf("k:\n");
		prediction_float = model_execute(input_img_k);
		for (int i = 0; i < 36; i++) {
			printf("Prediction %c: %.2f%%\n", labels[i], prediction_float[i]*100);
		}
		
		printf("q:\n");
		prediction_float = model_execute(input_img_q);
		for (int i = 0; i < 36; i++) {
			printf("Prediction %c: %.2f%%\n", labels[i], prediction_float[i]*100);
		}
		printf("\n");
	}
}