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
CMAKE_SOURCE_DIR = "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/third.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/third.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/third.dir/flags.make

CMakeFiles/third.dir/指针数组和数组指针.c.o: CMakeFiles/third.dir/flags.make
CMakeFiles/third.dir/指针数组和数组指针.c.o: ../指针数组和数组指针.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/third.dir/指针数组和数组指针.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/third.dir/指针数组和数组指针.c.o   -c "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/指针数组和数组指针.c"

CMakeFiles/third.dir/指针数组和数组指针.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/third.dir/指针数组和数组指针.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/指针数组和数组指针.c" > CMakeFiles/third.dir/指针数组和数组指针.c.i

CMakeFiles/third.dir/指针数组和数组指针.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/third.dir/指针数组和数组指针.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/指针数组和数组指针.c" -o CMakeFiles/third.dir/指针数组和数组指针.c.s

# Object files for target third
third_OBJECTS = \
"CMakeFiles/third.dir/指针数组和数组指针.c.o"

# External object files for target third
third_EXTERNAL_OBJECTS =

third: CMakeFiles/third.dir/指针数组和数组指针.c.o
third: CMakeFiles/third.dir/build.make
third: CMakeFiles/third.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable third"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/third.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/third.dir/build: third

.PHONY : CMakeFiles/third.dir/build

CMakeFiles/third.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/third.dir/cmake_clean.cmake
.PHONY : CMakeFiles/third.dir/clean

CMakeFiles/third.dir/depend:
	cd "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles/third.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/third.dir/depend

