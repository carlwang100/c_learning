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
include CMakeFiles/pthread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pthread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pthread.dir/flags.make

CMakeFiles/pthread.dir/thread/pthread.cpp.o: CMakeFiles/pthread.dir/flags.make
CMakeFiles/pthread.dir/thread/pthread.cpp.o: ../thread/pthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pthread.dir/thread/pthread.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pthread.dir/thread/pthread.cpp.o -c "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/thread/pthread.cpp"

CMakeFiles/pthread.dir/thread/pthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pthread.dir/thread/pthread.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/thread/pthread.cpp" > CMakeFiles/pthread.dir/thread/pthread.cpp.i

CMakeFiles/pthread.dir/thread/pthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pthread.dir/thread/pthread.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/thread/pthread.cpp" -o CMakeFiles/pthread.dir/thread/pthread.cpp.s

# Object files for target pthread
pthread_OBJECTS = \
"CMakeFiles/pthread.dir/thread/pthread.cpp.o"

# External object files for target pthread
pthread_EXTERNAL_OBJECTS =

pthread: CMakeFiles/pthread.dir/thread/pthread.cpp.o
pthread: CMakeFiles/pthread.dir/build.make
pthread: CMakeFiles/pthread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pthread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pthread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pthread.dir/build: pthread

.PHONY : CMakeFiles/pthread.dir/build

CMakeFiles/pthread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pthread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pthread.dir/clean

CMakeFiles/pthread.dir/depend:
	cd "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug" "/Users/wangchao/Documents/ndk课程资料/ndk VIP班_C语言课件/c_demo/cmake-build-debug/CMakeFiles/pthread.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pthread.dir/depend

