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
include lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/depend.make

# Include the progress variables for this target.
include lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o: ../lib/mbed-edge/pt-client-2/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/client.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/client.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/client.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/client.c > CMakeFiles/pt-client-2.dir/client.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/client.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/client.c -o CMakeFiles/pt-client-2.dir/client.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o: ../lib/mbed-edge/pt-client-2/pt_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_api.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_api.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_api.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_api.c > CMakeFiles/pt-client-2.dir/pt_api.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_api.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_api.c -o CMakeFiles/pt-client-2.dir/pt_api.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o: ../lib/mbed-edge/pt-client-2/pt_certificate_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_api.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_certificate_api.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_api.c > CMakeFiles/pt-client-2.dir/pt_certificate_api.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_certificate_api.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_api.c -o CMakeFiles/pt-client-2.dir/pt_certificate_api.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o: ../lib/mbed-edge/pt-client-2/pt_certificate_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_parser.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_parser.c > CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_certificate_parser.c -o CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o: ../lib/mbed-edge/pt-client-2/pt_crypto_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_crypto_api.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_crypto_api.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_crypto_api.c > CMakeFiles/pt-client-2.dir/pt_crypto_api.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_crypto_api.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_crypto_api.c -o CMakeFiles/pt-client-2.dir/pt_crypto_api.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o: ../lib/mbed-edge/pt-client-2/pt_device_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_device_object.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_device_object.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_device_object.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_device_object.c > CMakeFiles/pt-client-2.dir/pt_device_object.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_device_object.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_device_object.c -o CMakeFiles/pt-client-2.dir/pt_device_object.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o: ../lib/mbed-edge/pt-client-2/pt_service_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/pt_service_api.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_service_api.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/pt_service_api.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_service_api.c > CMakeFiles/pt-client-2.dir/pt_service_api.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/pt_service_api.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2/pt_service_api.c -o CMakeFiles/pt-client-2.dir/pt_service_api.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o


lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/flags.make
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o: ../lib/mbed-edge/edge-rpc/rpc_timeout_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/edge-rpc/rpc_timeout_api.c

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/edge-rpc/rpc_timeout_api.c > CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.i

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/edge-rpc/rpc_timeout_api.c -o CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.s

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.provides: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.provides

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.provides.build: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o


# Object files for target pt-client-2
pt__client__2_OBJECTS = \
"CMakeFiles/pt-client-2.dir/client.c.o" \
"CMakeFiles/pt-client-2.dir/pt_api.c.o" \
"CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o" \
"CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o" \
"CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o" \
"CMakeFiles/pt-client-2.dir/pt_device_object.c.o" \
"CMakeFiles/pt-client-2.dir/pt_service_api.c.o" \
"CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o"

# External object files for target pt-client-2
pt__client__2_EXTERNAL_OBJECTS =

lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build.make
lib/mbed-edge/pt-client-2/libpt-client-2.a: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libpt-client-2.a"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && $(CMAKE_COMMAND) -P CMakeFiles/pt-client-2.dir/cmake_clean_target.cmake
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pt-client-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build: lib/mbed-edge/pt-client-2/libpt-client-2.a

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/build

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/client.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_api.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_api.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_certificate_parser.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_crypto_api.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_device_object.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/pt_service_api.c.o.requires
lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires: lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/__/edge-rpc/rpc_timeout_api.c.o.requires

.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/requires

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/clean:
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 && $(CMAKE_COMMAND) -P CMakeFiles/pt-client-2.dir/cmake_clean.cmake
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/clean

lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/depend:
	cd /home/kornic/test_source/mbed_edge_kornic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/test_source/mbed_edge_kornic /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/pt-client-2 /home/kornic/test_source/mbed_edge_kornic/build /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2 /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbed-edge/pt-client-2/CMakeFiles/pt-client-2.dir/depend

