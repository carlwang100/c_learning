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
include CMakeFiles/five.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/five.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/five.dir/flags.make

CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o: CMakeFiles/five.dir/flags.make
CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o: ../模拟实现C语言中的字符串函数.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o   -c /Users/wangchao/code/c/c_learning/模拟实现C语言中的字符串函数.c

CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wangchao/code/c/c_learning/模拟实现C语言中的字符串函数.c > CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.i

CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wangchao/code/c/c_learning/模拟实现C语言中的字符串函数.c -o CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.s

# Object files for target five
five_OBJECTS = \
"CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o"

# External object files for target five
five_EXTERNAL_OBJECTS =

five: CMakeFiles/five.dir/模拟实现C语言中的字符串函数.c.o
five: CMakeFiles/five.dir/build.make
five: CMakeFiles/five.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable five"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/five.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/five.dir/build: five

.PHONY : CMakeFiles/five.dir/build

CMakeFiles/five.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/five.dir/cmake_clean.cmake
.PHONY : CMakeFiles/five.dir/clean

CMakeFiles/five.dir/depend:
	cd /Users/wangchao/code/c/c_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangchao/code/c/c_learning /Users/wangchao/code/c/c_learning /Users/wangchao/code/c/c_learning/cmake-build-debug /Users/wangchao/code/c/c_learning/cmake-build-debug /Users/wangchao/code/c/c_learning/cmake-build-debug/CMakeFiles/five.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/five.dir/depend

