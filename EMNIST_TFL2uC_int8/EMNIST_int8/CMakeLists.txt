set(BinName "EMNIST_int8")
add_executable(${BinName}
	EMNIST_model.cpp
	EMNIST_model.h
	TF_Lite_exe.cc
	TF_Lite_exe.h
	Main.cpp
)

pico_enable_stdio_usb(${BinName} 1)
pico_enable_stdio_uart(${BinName} 1)

target_link_libraries(${BinName}
	pico_stdlib
	hardware_spi
	pico-tflmicro
)

pico_add_extra_outputs(${BinName})
