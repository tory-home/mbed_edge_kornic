# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kornic/test_source/mbed_edge_kornic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kornic/test_source/mbed_edge_kornic/build

# Include any dependencies generated for this target.
include blept-example/CMakeFiles/blept-example.dir/depend.make

# Include the progress variables for this target.
include blept-example/CMakeFiles/blept-example.dir/progress.make

# Include the compile flags for this target's objects.
include blept-example/CMakeFiles/blept-example.dir/flags.make

blept-example/CMakeFiles/blept-example.dir/devices.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/devices.c.o: ../blept-example/devices.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object blept-example/CMakeFiles/blept-example.dir/devices.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/devices.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/devices.c

blept-example/CMakeFiles/blept-example.dir/devices.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/devices.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/devices.c > CMakeFiles/blept-example.dir/devices.c.i

blept-example/CMakeFiles/blept-example.dir/devices.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/devices.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/devices.c -o CMakeFiles/blept-example.dir/devices.c.s

blept-example/CMakeFiles/blept-example.dir/devices.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/devices.c.o.requires

blept-example/CMakeFiles/blept-example.dir/devices.c.o.provides: blept-example/CMakeFiles/blept-example.dir/devices.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/devices.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/devices.c.o.provides

blept-example/CMakeFiles/blept-example.dir/devices.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/devices.c.o


blept-example/CMakeFiles/blept-example.dir/main.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/main.c.o: ../blept-example/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object blept-example/CMakeFiles/blept-example.dir/main.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/main.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/main.c

blept-example/CMakeFiles/blept-example.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/main.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/main.c > CMakeFiles/blept-example.dir/main.c.i

blept-example/CMakeFiles/blept-example.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/main.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/main.c -o CMakeFiles/blept-example.dir/main.c.s

blept-example/CMakeFiles/blept-example.dir/main.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/main.c.o.requires

blept-example/CMakeFiles/blept-example.dir/main.c.o.provides: blept-example/CMakeFiles/blept-example.dir/main.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/main.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/main.c.o.provides

blept-example/CMakeFiles/blept-example.dir/main.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/main.c.o


blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o: ../blept-example/pt_ble.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/pt_ble.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble.c

blept-example/CMakeFiles/blept-example.dir/pt_ble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/pt_ble.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble.c > CMakeFiles/blept-example.dir/pt_ble.c.i

blept-example/CMakeFiles/blept-example.dir/pt_ble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/pt_ble.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble.c -o CMakeFiles/blept-example.dir/pt_ble.c.s

blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.requires

blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.provides: blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.provides

blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o


blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o: ../blept-example/pt_ble_supported_translations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_supported_translations.c

blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_supported_translations.c > CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.i

blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_supported_translations.c -o CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.s

blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.requires

blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.provides: blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.provides

blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o


blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o: ../blept-example/pt_ble_translations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/pt_ble_translations.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_translations.c

blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/pt_ble_translations.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_translations.c > CMakeFiles/blept-example.dir/pt_ble_translations.c.i

blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/pt_ble_translations.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_ble_translations.c -o CMakeFiles/blept-example.dir/pt_ble_translations.c.s

blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.requires

blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.provides: blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.provides

blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o


blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o: ../blept-example/pt_edge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/pt_edge.c.o   -c /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_edge.c

blept-example/CMakeFiles/blept-example.dir/pt_edge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/pt_edge.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_edge.c > CMakeFiles/blept-example.dir/pt_edge.c.i

blept-example/CMakeFiles/blept-example.dir/pt_edge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/pt_edge.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/blept-example/pt_edge.c -o CMakeFiles/blept-example.dir/pt_edge.c.s

blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.requires

blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.provides: blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.provides

blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o


blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o: ../lib/mbed-edge/common/edge_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c > CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.i

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c -o CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.s

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o


blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o: blept-example/CMakeFiles/blept-example.dir/flags.make
blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o: ../lib/mbed-edge/common/read_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c > CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.i

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c -o CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.s

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires:

.PHONY : blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires
	$(MAKE) -f blept-example/CMakeFiles/blept-example.dir/build.make blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides.build
.PHONY : blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides

blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides.build: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o


# Object files for target blept-example
blept__example_OBJECTS = \
"CMakeFiles/blept-example.dir/devices.c.o" \
"CMakeFiles/blept-example.dir/main.c.o" \
"CMakeFiles/blept-example.dir/pt_ble.c.o" \
"CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o" \
"CMakeFiles/blept-example.dir/pt_ble_translations.c.o" \
"CMakeFiles/blept-example.dir/pt_edge.c.o" \
"CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o" \
"CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o"

# External object files for target blept-example
blept__example_EXTERNAL_OBJECTS =

bin/blept-example: blept-example/CMakeFiles/blept-example.dir/devices.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/main.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/build.make
bin/blept-example: device-interface/libdevice-interface.a
bin/blept-example: examples-common-2/libexamples-common-2.a
bin/blept-example: lib/mbed-edge/pt-client-2/libpt-client-2.a
bin/blept-example: byte-order/libbyte-order.a
bin/blept-example: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
bin/blept-example: device-interface/libdevice-interface.a
bin/blept-example: lib/mbed-edge/common/libedge-websocket-common.a
bin/blept-example: lib/mbed-edge/common/libedge-apr-base64.a
bin/blept-example: lib/mbed-edge/common/libedge-default-message-id-generator.a
bin/blept-example: lib/mbed-edge/common/libedge-integer-length.a
bin/blept-example: lib/mbed-edge/common/libpt-api-error-codes.a
bin/blept-example: lib/mbed-edge/common/libedge-msg-api.a
bin/blept-example: lib/mbed-edge/lib/libwebsockets/libwebsockets/lib/libwebsockets.a
bin/blept-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent.a
bin/blept-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent_core.a
bin/blept-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent_extra.a
bin/blept-example: lib/mbed-edge/edge-rpc/librpc.a
bin/blept-example: libjsonrpc.a
bin/blept-example: lib/mbed-edge/lib/jansson/jansson/lib/libjansson.a
bin/blept-example: lib/mbed-edge/mbed-trace-edge/libmbedTraceEdge.a
bin/blept-example: lib/mbed-edge/nano-stack/libnanostack.a
bin/blept-example: blept-example/CMakeFiles/blept-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ../bin/blept-example"
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blept-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blept-example/CMakeFiles/blept-example.dir/build: bin/blept-example

.PHONY : blept-example/CMakeFiles/blept-example.dir/build

blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/devices.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/main.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/pt_ble.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/pt_ble_supported_translations.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/pt_ble_translations.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/pt_edge.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires
blept-example/CMakeFiles/blept-example.dir/requires: blept-example/CMakeFiles/blept-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires

.PHONY : blept-example/CMakeFiles/blept-example.dir/requires

blept-example/CMakeFiles/blept-example.dir/clean:
	cd /home/kornic/test_source/mbed_edge_kornic/build/blept-example && $(CMAKE_COMMAND) -P CMakeFiles/blept-example.dir/cmake_clean.cmake
.PHONY : blept-example/CMakeFiles/blept-example.dir/clean

blept-example/CMakeFiles/blept-example.dir/depend:
	cd /home/kornic/test_source/mbed_edge_kornic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/test_source/mbed_edge_kornic /home/kornic/test_source/mbed_edge_kornic/blept-example /home/kornic/test_source/mbed_edge_kornic/build /home/kornic/test_source/mbed_edge_kornic/build/blept-example /home/kornic/test_source/mbed_edge_kornic/build/blept-example/CMakeFiles/blept-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blept-example/CMakeFiles/blept-example.dir/depend
