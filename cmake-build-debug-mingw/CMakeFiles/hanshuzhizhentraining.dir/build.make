# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\c_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\c_learning\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/hanshuzhizhentraining.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hanshuzhizhentraining.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hanshuzhizhentraining.dir/flags.make

CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.obj: CMakeFiles/hanshuzhizhentraining.dir/flags.make
CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.obj: ../alo_trainig/hanshuzhizhen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hanshuzhizhentraining.dir\alo_trainig\hanshuzhizhen.c.obj   -c D:\code\c_learning\alo_trainig\hanshuzhizhen.c

CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\alo_trainig\hanshuzhizhen.c > CMakeFiles\hanshuzhizhentraining.dir\alo_trainig\hanshuzhizhen.c.i

CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\alo_trainig\hanshuzhizhen.c -o CMakeFiles\hanshuzhizhentraining.dir\alo_trainig\hanshuzhizhen.c.s

# Object files for target hanshuzhizhentraining
hanshuzhizhentraining_OBJECTS = \
"CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.obj"

# External object files for target hanshuzhizhentraining
hanshuzhizhentraining_EXTERNAL_OBJECTS =

hanshuzhizhentraining.exe: CMakeFiles/hanshuzhizhentraining.dir/alo_trainig/hanshuzhizhen.c.obj
hanshuzhizhentraining.exe: CMakeFiles/hanshuzhizhentraining.dir/build.make
hanshuzhizhentraining.exe: CMakeFiles/hanshuzhizhentraining.dir/linklibs.rsp
hanshuzhizhentraining.exe: CMakeFiles/hanshuzhizhentraining.dir/objects1.rsp
hanshuzhizhentraining.exe: CMakeFiles/hanshuzhizhentraining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hanshuzhizhentraining.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hanshuzhizhentraining.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hanshuzhizhentraining.dir/build: hanshuzhizhentraining.exe

.PHONY : CMakeFiles/hanshuzhizhentraining.dir/build

CMakeFiles/hanshuzhizhentraining.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hanshuzhizhentraining.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hanshuzhizhentraining.dir/clean

CMakeFiles/hanshuzhizhentraining.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\hanshuzhizhentraining.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hanshuzhizhentraining.dir/depend

