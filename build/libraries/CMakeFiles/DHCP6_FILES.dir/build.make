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
include libraries/CMakeFiles/DHCP6_FILES.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libraries/CMakeFiles/DHCP6_FILES.dir/compiler_depend.make

# Include the progress variables for this target.
include libraries/CMakeFiles/DHCP6_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/CMakeFiles/DHCP6_FILES.dir/flags.make

libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o: libraries/CMakeFiles/DHCP6_FILES.dir/flags.make
libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o: /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Internet/DHCP6/dhcpv6.c
libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o: libraries/CMakeFiles/DHCP6_FILES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o -MF CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o.d -o CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o -c /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Internet/DHCP6/dhcpv6.c

libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.i"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Internet/DHCP6/dhcpv6.c > CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.i

libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.s"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && /home/ht-nc/.pico-sdk/toolchain/13_3_Rel1/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ht-nc/projects/usb_eth_together/libraries/io6Library/Internet/DHCP6/dhcpv6.c -o CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.s

# Object files for target DHCP6_FILES
DHCP6_FILES_OBJECTS = \
"CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o"

# External object files for target DHCP6_FILES
DHCP6_FILES_EXTERNAL_OBJECTS =

libraries/libDHCP6_FILES.a: libraries/CMakeFiles/DHCP6_FILES.dir/io6Library/Internet/DHCP6/dhcpv6.c.o
libraries/libDHCP6_FILES.a: libraries/CMakeFiles/DHCP6_FILES.dir/build.make
libraries/libDHCP6_FILES.a: libraries/CMakeFiles/DHCP6_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libDHCP6_FILES.a"
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/DHCP6_FILES.dir/cmake_clean_target.cmake
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DHCP6_FILES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/CMakeFiles/DHCP6_FILES.dir/build: libraries/libDHCP6_FILES.a
.PHONY : libraries/CMakeFiles/DHCP6_FILES.dir/build

libraries/CMakeFiles/DHCP6_FILES.dir/clean:
	cd /home/ht-nc/projects/usb_eth_together/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/DHCP6_FILES.dir/cmake_clean.cmake
.PHONY : libraries/CMakeFiles/DHCP6_FILES.dir/clean

libraries/CMakeFiles/DHCP6_FILES.dir/depend:
	cd /home/ht-nc/projects/usb_eth_together/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ht-nc/projects/usb_eth_together /home/ht-nc/projects/usb_eth_together/libraries /home/ht-nc/projects/usb_eth_together/build /home/ht-nc/projects/usb_eth_together/build/libraries /home/ht-nc/projects/usb_eth_together/build/libraries/CMakeFiles/DHCP6_FILES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/CMakeFiles/DHCP6_FILES.dir/depend

