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
CMAKE_SOURCE_DIR = /tmp/tmp.7qJAXxAQ25

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.7qJAXxAQ25/cmake-build-debug-

# Include any dependencies generated for this target.
include CMakeFiles/mystring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mystring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mystring.dir/flags.make

CMakeFiles/mystring.dir/zifucuan/mystring.c.o: CMakeFiles/mystring.dir/flags.make
CMakeFiles/mystring.dir/zifucuan/mystring.c.o: ../zifucuan/mystring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.7qJAXxAQ25/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mystring.dir/zifucuan/mystring.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mystring.dir/zifucuan/mystring.c.o   -c /tmp/tmp.7qJAXxAQ25/zifucuan/mystring.c

CMakeFiles/mystring.dir/zifucuan/mystring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mystring.dir/zifucuan/mystring.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.7qJAXxAQ25/zifucuan/mystring.c > CMakeFiles/mystring.dir/zifucuan/mystring.c.i

CMakeFiles/mystring.dir/zifucuan/mystring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mystring.dir/zifucuan/mystring.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.7qJAXxAQ25/zifucuan/mystring.c -o CMakeFiles/mystring.dir/zifucuan/mystring.c.s

# Object files for target mystring
mystring_OBJECTS = \
"CMakeFiles/mystring.dir/zifucuan/mystring.c.o"

# External object files for target mystring
mystring_EXTERNAL_OBJECTS =

mystring: CMakeFiles/mystring.dir/zifucuan/mystring.c.o
mystring: CMakeFiles/mystring.dir/build.make
mystring: CMakeFiles/mystring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.7qJAXxAQ25/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mystring"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mystring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mystring.dir/build: mystring

.PHONY : CMakeFiles/mystring.dir/build

CMakeFiles/mystring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mystring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mystring.dir/clean

CMakeFiles/mystring.dir/depend:
	cd /tmp/tmp.7qJAXxAQ25/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.7qJAXxAQ25 /tmp/tmp.7qJAXxAQ25 /tmp/tmp.7qJAXxAQ25/cmake-build-debug- /tmp/tmp.7qJAXxAQ25/cmake-build-debug- /tmp/tmp.7qJAXxAQ25/cmake-build-debug-/CMakeFiles/mystring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mystring.dir/depend
