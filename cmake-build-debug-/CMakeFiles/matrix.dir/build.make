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
include CMakeFiles/matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix.dir/flags.make

CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o: CMakeFiles/matrix.dir/flags.make
CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o: ../alo_trainig/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o -c /home/code/alo_trainig/matrix.cpp

CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/alo_trainig/matrix.cpp > CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.i

CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/alo_trainig/matrix.cpp -o CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.s

# Object files for target matrix
matrix_OBJECTS = \
"CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o"

# External object files for target matrix
matrix_EXTERNAL_OBJECTS =

matrix: CMakeFiles/matrix.dir/alo_trainig/matrix.cpp.o
matrix: CMakeFiles/matrix.dir/build.make
matrix: CMakeFiles/matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix.dir/build: matrix

.PHONY : CMakeFiles/matrix.dir/build

CMakeFiles/matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix.dir/clean

CMakeFiles/matrix.dir/depend:
	cd /home/code/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code /home/code /home/code/cmake-build-debug- /home/code/cmake-build-debug- /home/code/cmake-build-debug-/CMakeFiles/matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix.dir/depend

