# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangchao/code/c/c_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangchao/code/c/c_learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mystring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mystring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mystring.dir/flags.make

CMakeFiles/mystring.dir/字符串/mystring.c.o: CMakeFiles/mystring.dir/flags.make
CMakeFiles/mystring.dir/字符串/mystring.c.o: ../字符串/mystring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mystring.dir/字符串/mystring.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mystring.dir/字符串/mystring.c.o   -c /Users/wangchao/code/c/c_learning/字符串/mystring.c

CMakeFiles/mystring.dir/字符串/mystring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mystring.dir/字符串/mystring.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangchao/code/c/c_learning/字符串/mystring.c > CMakeFiles/mystring.dir/字符串/mystring.c.i

CMakeFiles/mystring.dir/字符串/mystring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mystring.dir/字符串/mystring.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangchao/code/c/c_learning/字符串/mystring.c -o CMakeFiles/mystring.dir/字符串/mystring.c.s

# Object files for target mystring
mystring_OBJECTS = \
"CMakeFiles/mystring.dir/字符串/mystring.c.o"

# External object files for target mystring
mystring_EXTERNAL_OBJECTS =

mystring: CMakeFiles/mystring.dir/字符串/mystring.c.o
mystring: CMakeFiles/mystring.dir/build.make
mystring: CMakeFiles/mystring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mystring"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mystring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mystring.dir/build: mystring

.PHONY : CMakeFiles/mystring.dir/build

CMakeFiles/mystring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mystring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mystring.dir/clean

CMakeFiles/mystring.dir/depend:
	cd /Users/wangchao/code/c/c_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangchao/code/c/c_learning /Users/wangchao/code/c/c_learning /Users/wangchao/code/c/c_learning/cmake-build-debug /Users/wangchao/code/c/c_learning/cmake-build-debug /Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles/mystring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mystring.dir/depend

