set(BinName "Cat_Dog_Arducam_int8")
add_executable(${BinName}
	Cat_Dog_model.cc
	Cat_Dog_model.h
	image_provider.cc
	image_provider.h
	Main.cc
	model_settings.h
	TF_Lite_exe.cc
	TF_Lite_exe.h
)

pico_enable_stdio_usb(${BinName} 1)
pico_enable_stdio_uart(${BinName} 1)

target_link_libraries(${BinName}
	arducam
	pico_stdlib
	pico-tflmicro
)

pico_add_extra_outputs(${BinName})
