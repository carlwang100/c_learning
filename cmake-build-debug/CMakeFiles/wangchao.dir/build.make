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
include CMakeFiles/wangchao.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wangchao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wangchao.dir/flags.make

CMakeFiles/wangchao.dir/wangchao.c.o: CMakeFiles/wangchao.dir/flags.make
CMakeFiles/wangchao.dir/wangchao.c.o: ../wangchao.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wangchao.dir/wangchao.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wangchao.dir/wangchao.c.o   -c "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/wangchao.c"

CMakeFiles/wangchao.dir/wangchao.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wangchao.dir/wangchao.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/wangchao.c" > CMakeFiles/wangchao.dir/wangchao.c.i

CMakeFiles/wangchao.dir/wangchao.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wangchao.dir/wangchao.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/wangchao.c" -o CMakeFiles/wangchao.dir/wangchao.c.s

# Object files for target wangchao
wangchao_OBJECTS = \
"CMakeFiles/wangchao.dir/wangchao.c.o"

# External object files for target wangchao
wangchao_EXTERNAL_OBJECTS =

wangchao: CMakeFiles/wangchao.dir/wangchao.c.o
wangchao: CMakeFiles/wangchao.dir/build.make
wangchao: CMakeFiles/wangchao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wangchao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wangchao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wangchao.dir/build: wangchao

.PHONY : CMakeFiles/wangchao.dir/build

CMakeFiles/wangchao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wangchao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wangchao.dir/clean

CMakeFiles/wangchao.dir/depend:
	cd "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles/wangchao.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/wangchao.dir/depend

