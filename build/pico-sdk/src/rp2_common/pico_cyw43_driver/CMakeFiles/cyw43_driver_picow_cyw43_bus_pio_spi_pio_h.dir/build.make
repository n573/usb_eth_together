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

# Utility rule file for cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.

# Include any custom commands dependencies for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/progress.make

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h

pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h: /home/ht-nc/.pico-sdk/sdk/2.1.0/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ht-nc/projects/usb_eth_together/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cyw43_bus_pio_spi.pio.h"
	cd /home/ht-nc/projects/usb_eth_together/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /home/ht-nc/.pico-sdk/tools/2.1.0/pioasm/pioasm -o c-sdk -v 0 /home/ht-nc/.pico-sdk/sdk/2.1.0/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio /home/ht-nc/projects/usb_eth_together/build/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h

cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h
cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.pio.h
cyw43_driver_picow_cyw43_bus_pio_spi_pio_h: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build.make
.PHONY : cyw43_driver_picow_cyw43_bus_pio_spi_pio_h

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build: cyw43_driver_picow_cyw43_bus_pio_spi_pio_h
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/build

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/clean:
	cd /home/ht-nc/projects/usb_eth_together/build/pico-sdk/src/rp2_common/pico_cyw43_driver && $(CMAKE_COMMAND) -P CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/clean

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/depend:
	cd /home/ht-nc/projects/usb_eth_together/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ht-nc/projects/usb_eth_together /home/ht-nc/.pico-sdk/sdk/2.1.0/src/rp2_common/pico_cyw43_driver /home/ht-nc/projects/usb_eth_together/build /home/ht-nc/projects/usb_eth_together/build/pico-sdk/src/rp2_common/pico_cyw43_driver /home/ht-nc/projects/usb_eth_together/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/cyw43_driver_picow_cyw43_bus_pio_spi_pio_h.dir/depend

