# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ht-nc/projects/usb_eth_together

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ht-nc/projects/usb_eth_together/build

# Include any dependencies generated for this target.
include libraries/CMakeFiles/W6100_FILES.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libraries/CMakeFiles/W6100_FILES.dir/compiler_depend.make

# Include the progress variables for this target.
include libraries/CMakeFiles/W6100_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/CMakeFiles/W6100_FILES.dir/flags.make

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o: libraries/CMakeFiles/W6100_FILES.dir/flags.make
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o: /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/W6100/w6100.c
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o: libraries/CMakeFiles/W6100_FILES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o -MF CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o.d -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o -c /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/W6100/w6100.c

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.i"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/W6100/w6100.c > CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.i

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.s"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/W6100/w6100.c -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.s

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o: libraries/CMakeFiles/W6100_FILES.dir/flags.make
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o: /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/socket.c
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o: libraries/CMakeFiles/W6100_FILES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o -MF CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o.d -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o -c /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/socket.c

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.i"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/socket.c > CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.i

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.s"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/socket.c -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.s

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o: libraries/CMakeFiles/W6100_FILES.dir/flags.make
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o: /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/wizchip_conf.c
libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o: libraries/CMakeFiles/W6100_FILES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o -MF CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o.d -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o -c /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/wizchip_conf.c

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.i"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/wizchip_conf.c > CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.i

libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.s"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Ethernet/wizchip_conf.c -o CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.s

# Object files for target W6100_FILES
W6100_FILES_OBJECTS = \
"CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o" \
"CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o" \
"CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o"

# External object files for target W6100_FILES
W6100_FILES_EXTERNAL_OBJECTS =

libraries/libW6100_FILES.a: libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/W6100/w6100.c.o
libraries/libW6100_FILES.a: libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/socket.c.o
libraries/libW6100_FILES.a: libraries/CMakeFiles/W6100_FILES.dir/io6Library/Ethernet/wizchip_conf.c.o
libraries/libW6100_FILES.a: libraries/CMakeFiles/W6100_FILES.dir/build.make
libraries/libW6100_FILES.a: libraries/CMakeFiles/W6100_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libW6100_FILES.a"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/W6100_FILES.dir/cmake_clean_target.cmake
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/W6100_FILES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/CMakeFiles/W6100_FILES.dir/build: libraries/libW6100_FILES.a
.PHONY : libraries/CMakeFiles/W6100_FILES.dir/build

libraries/CMakeFiles/W6100_FILES.dir/clean:
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/W6100_FILES.dir/cmake_clean.cmake
.PHONY : libraries/CMakeFiles/W6100_FILES.dir/clean

libraries/CMakeFiles/W6100_FILES.dir/depend:
	cd /home/ht-nc/projects/usb_eth_together/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ht-nc/projects/usb_eth_together /home/ht-nc/projects/usb_eth_together/libraries /home/ht-nc/projects/usb_eth_together/build /home/ht-nc/projects/usb_eth_together/build/libraries /home/ht-nc/projects/usb_eth_together/build/libraries/CMakeFiles/W6100_FILES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/CMakeFiles/W6100_FILES.dir/depend

