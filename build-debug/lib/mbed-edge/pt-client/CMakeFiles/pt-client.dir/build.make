# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kornic/hckim_temp/mbed_edge_kornic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kornic/hckim_temp/mbed_edge_kornic/build-debug

# Include any dependencies generated for this target.
include lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/depend.make

# Include the progress variables for this target.
include lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o: ../lib/mbed-edge/pt-client/pt_device_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/pt_device_object.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_device_object.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/pt_device_object.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_device_object.c > CMakeFiles/pt-client.dir/pt_device_object.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/pt_device_object.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_device_object.c -o CMakeFiles/pt-client.dir/pt_device_object.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o: ../lib/mbed-edge/pt-client/pt_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/pt_api.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_api.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/pt_api.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_api.c > CMakeFiles/pt-client.dir/pt_api.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/pt_api.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_api.c -o CMakeFiles/pt-client.dir/pt_api.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o: ../lib/mbed-edge/pt-client/pt_service_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/pt_service_api.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_service_api.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/pt_service_api.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_service_api.c > CMakeFiles/pt-client.dir/pt_service_api.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/pt_service_api.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/pt_service_api.c -o CMakeFiles/pt-client.dir/pt_service_api.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o: ../lib/mbed-edge/pt-client/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/client.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/client.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/client.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/client.c > CMakeFiles/pt-client.dir/client.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/client.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client/client.c -o CMakeFiles/pt-client.dir/client.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o: ../lib/mbed-edge/common/apr_base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/apr_base64.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/apr_base64.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/apr_base64.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/apr_base64.c > CMakeFiles/pt-client.dir/__/common/apr_base64.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/apr_base64.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/apr_base64.c -o CMakeFiles/pt-client.dir/__/common/apr_base64.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o: ../lib/mbed-edge/common/default_message_id_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/default_message_id_generator.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/default_message_id_generator.c > CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/default_message_id_generator.c -o CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o: ../lib/mbed-edge/common/integer_length.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/integer_length.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/integer_length.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/integer_length.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/integer_length.c > CMakeFiles/pt-client.dir/__/common/integer_length.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/integer_length.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/integer_length.c -o CMakeFiles/pt-client.dir/__/common/integer_length.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o: ../lib/mbed-edge/common/pt_api_error_codes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/pt_api_error_codes.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/pt_api_error_codes.c > CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/pt_api_error_codes.c -o CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o: ../lib/mbed-edge/common/websocket_comm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/websocket_comm.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/websocket_comm.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/websocket_comm.c > CMakeFiles/pt-client.dir/__/common/websocket_comm.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/websocket_comm.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/websocket_comm.c -o CMakeFiles/pt-client.dir/__/common/websocket_comm.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o


lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/flags.make
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o: ../lib/mbed-edge/common/edge-mutex/edge_mutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge-mutex/edge_mutex.c

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge-mutex/edge_mutex.c > CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.i

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge-mutex/edge_mutex.c -o CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.s

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.requires:

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.provides: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.requires
	$(MAKE) -f lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.provides.build
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.provides

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.provides.build: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o


# Object files for target pt-client
pt__client_OBJECTS = \
"CMakeFiles/pt-client.dir/pt_device_object.c.o" \
"CMakeFiles/pt-client.dir/pt_api.c.o" \
"CMakeFiles/pt-client.dir/pt_service_api.c.o" \
"CMakeFiles/pt-client.dir/client.c.o" \
"CMakeFiles/pt-client.dir/__/common/apr_base64.c.o" \
"CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o" \
"CMakeFiles/pt-client.dir/__/common/integer_length.c.o" \
"CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o" \
"CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o" \
"CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o"

# External object files for target pt-client
pt__client_EXTERNAL_OBJECTS =

lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build.make
lib/mbed-edge/pt-client/libpt-client.a: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libpt-client.a"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && $(CMAKE_COMMAND) -P CMakeFiles/pt-client.dir/cmake_clean_target.cmake
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pt-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build: lib/mbed-edge/pt-client/libpt-client.a

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/build

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_device_object.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_api.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/pt_service_api.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/client.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/apr_base64.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/default_message_id_generator.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/integer_length.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/pt_api_error_codes.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/websocket_comm.c.o.requires
lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires: lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/__/common/edge-mutex/edge_mutex.c.o.requires

.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/requires

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/clean:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client && $(CMAKE_COMMAND) -P CMakeFiles/pt-client.dir/cmake_clean.cmake
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/clean

lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/depend:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/hckim_temp/mbed_edge_kornic /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/pt-client /home/kornic/hckim_temp/mbed_edge_kornic/build-debug /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbed-edge/pt-client/CMakeFiles/pt-client.dir/depend
