# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/code/cmake-build-debug-

# Include any dependencies generated for this target.
include CMakeFiles/eleven.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eleven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eleven.dir/flags.make

CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o: CMakeFiles/eleven.dir/flags.make
CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o: ../peizhiwenjian/接口测试.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o   -c /home/code/peizhiwenjian/接口测试.c

CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/code/peizhiwenjian/接口测试.c > CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.i

CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/code/peizhiwenjian/接口测试.c -o CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.s

CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o: CMakeFiles/eleven.dir/flags.make
CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o: ../peizhiwenjian/cfgfile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o   -c /home/code/peizhiwenjian/cfgfile.c

CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/code/peizhiwenjian/cfgfile.c > CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.i

CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/code/peizhiwenjian/cfgfile.c -o CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.s

# Object files for target eleven
eleven_OBJECTS = \
"CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o" \
"CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o"

# External object files for target eleven
eleven_EXTERNAL_OBJECTS =

eleven: CMakeFiles/eleven.dir/peizhiwenjian/接口测试.c.o
eleven: CMakeFiles/eleven.dir/peizhiwenjian/cfgfile.c.o
eleven: CMakeFiles/eleven.dir/build.make
eleven: CMakeFiles/eleven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable eleven"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eleven.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eleven.dir/build: eleven

.PHONY : CMakeFiles/eleven.dir/build

CMakeFiles/eleven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eleven.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eleven.dir/clean

CMakeFiles/eleven.dir/depend:
	cd /home/code/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code /home/code /home/code/cmake-build-debug- /home/code/cmake-build-debug- /home/code/cmake-build-debug-/CMakeFiles/eleven.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eleven.dir/depend

