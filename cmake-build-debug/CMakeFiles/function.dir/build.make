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
CMAKE_BINARY_DIR = D:\code\c_learning\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function.dir/flags.make

CMakeFiles/function.dir/函数.c.obj: CMakeFiles/function.dir/flags.make
CMakeFiles/function.dir/函数.c.obj: ../函数.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/function.dir/函数.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\function.dir\函数.c.obj   -c D:\code\c_learning\函数.c

CMakeFiles/function.dir/函数.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/function.dir/函数.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\函数.c > CMakeFiles\function.dir\函数.c.i

CMakeFiles/function.dir/函数.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/function.dir/函数.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\函数.c -o CMakeFiles\function.dir\函数.c.s

# Object files for target function
function_OBJECTS = \
"CMakeFiles/function.dir/函数.c.obj"

# External object files for target function
function_EXTERNAL_OBJECTS =

function.exe: CMakeFiles/function.dir/函数.c.obj
function.exe: CMakeFiles/function.dir/build.make
function.exe: CMakeFiles/function.dir/linklibs.rsp
function.exe: CMakeFiles/function.dir/objects1.rsp
function.exe: CMakeFiles/function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable function.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\function.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function.dir/build: function.exe

.PHONY : CMakeFiles/function.dir/build

CMakeFiles/function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\function.dir\cmake_clean.cmake
.PHONY : CMakeFiles/function.dir/clean

CMakeFiles/function.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug\CMakeFiles\function.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function.dir/depend

