# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

# Utility rule file for ELF2UF2Build.

# Include any custom commands dependencies for this target.
include EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\compiler_depend.make

# Include the progress variables for this target.
include EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\progress.make

EMNIST_float32\CMakeFiles\ELF2UF2Build: EMNIST_float32\CMakeFiles\ELF2UF2Build-complete
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
EMNIST_float32\CMakeFiles\ELF2UF2Build-complete: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/CMakeFiles
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/CMakeFiles/ELF2UF2Build-complete
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\elf2uf2
	$(MAKE)
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: EMNIST_float32\elf2uf2\tmp\ELF2UF2Build-cfgcmd.txt
EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" "-GNMake Makefiles" D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/pico-sdk/tools/elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/pico-sdk/tools/elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/tmp
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ELF2UF2Build'"
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "D:\Program Files\CMake\bin\cmake.exe" -E touch D:/Users/Danie/Desktop/Arbeit_Test/Raspberry_Pi_Pico/Examples/EMNIST_TFL2uC_float32/build/EMNIST_float32/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build

ELF2UF2Build: EMNIST_float32\CMakeFiles\ELF2UF2Build
ELF2UF2Build: EMNIST_float32\CMakeFiles\ELF2UF2Build-complete
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
ELF2UF2Build: EMNIST_float32\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
ELF2UF2Build: EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\build.make
.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\build: ELF2UF2Build
.PHONY : EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\build

EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\clean:
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32
	$(CMAKE_COMMAND) -P CMakeFiles\ELF2UF2Build.dir\cmake_clean.cmake
	cd D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build
.PHONY : EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\clean

EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32 D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\EMNIST_float32 D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32 D:\Users\Danie\Desktop\Arbeit_Test\Raspberry_Pi_Pico\Examples\EMNIST_TFL2uC_float32\build\EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : EMNIST_float32\CMakeFiles\ELF2UF2Build.dir\depend

