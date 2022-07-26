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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build

# Utility rule file for bs2_default_bin.

# Include any custom commands dependencies for this target.
include pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\compiler_depend.make

# Include the progress variables for this target.
include pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\progress.make

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\pico-sdk\src\rp2_common\boot_stage2
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build

pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating bs2_default.bin"
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\pico-sdk\src\rp2_common\boot_stage2
	echo >nul && "C:\Program Files (x86)\GNU Tools ARM Embedded\9 2019-q4-major\bin\arm-none-eabi-objcopy.exe" -Obinary E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/pico-sdk/src/rp2_common/boot_stage2/bs2_default.elf E:/RSP_VSC/WizFi360-EVB-Pico-AZURE-C/build/pico-sdk/src/rp2_common/boot_stage2/bs2_default.bin
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build

bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin
bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\bs2_default.bin
bs2_default_bin: pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build.make
.PHONY : bs2_default_bin

# Rule to build all files generated by this target.
pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build: bs2_default_bin
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\build

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\clean:
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\pico-sdk\src\rp2_common\boot_stage2
	$(CMAKE_COMMAND) -P CMakeFiles\bs2_default_bin.dir\cmake_clean.cmake
	cd E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\clean

pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\libraries\pico-sdk\src\rp2_common\boot_stage2 E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\pico-sdk\src\rp2_common\boot_stage2 E:\RSP_VSC\WizFi360-EVB-Pico-AZURE-C\build\pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk\src\rp2_common\boot_stage2\CMakeFiles\bs2_default_bin.dir\depend
