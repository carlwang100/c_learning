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
include CMakeFiles/third.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/third.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/third.dir/flags.make

CMakeFiles/third.dir/zhizhenshuzu.c.o: CMakeFiles/third.dir/flags.make
CMakeFiles/third.dir/zhizhenshuzu.c.o: ../zhizhenshuzu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/third.dir/zhizhenshuzu.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/third.dir/zhizhenshuzu.c.o   -c /home/code/zhizhenshuzu.c

CMakeFiles/third.dir/zhizhenshuzu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/third.dir/zhizhenshuzu.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/code/zhizhenshuzu.c > CMakeFiles/third.dir/zhizhenshuzu.c.i

CMakeFiles/third.dir/zhizhenshuzu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/third.dir/zhizhenshuzu.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/code/zhizhenshuzu.c -o CMakeFiles/third.dir/zhizhenshuzu.c.s

# Object files for target third
third_OBJECTS = \
"CMakeFiles/third.dir/zhizhenshuzu.c.o"

# External object files for target third
third_EXTERNAL_OBJECTS =

third: CMakeFiles/third.dir/zhizhenshuzu.c.o
third: CMakeFiles/third.dir/build.make
third: CMakeFiles/third.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable third"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/third.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/third.dir/build: third

.PHONY : CMakeFiles/third.dir/build

CMakeFiles/third.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/third.dir/cmake_clean.cmake
.PHONY : CMakeFiles/third.dir/clean

CMakeFiles/third.dir/depend:
	cd /home/code/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code /home/code /home/code/cmake-build-debug- /home/code/cmake-build-debug- /home/code/cmake-build-debug-/CMakeFiles/third.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/third.dir/depend

