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
include CMakeFiles/night.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/night.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/night.dir/flags.make

CMakeFiles/night.dir/string_api.c.obj: CMakeFiles/night.dir/flags.make
CMakeFiles/night.dir/string_api.c.obj: ../string_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/night.dir/string_api.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\night.dir\string_api.c.obj   -c D:\code\c_learning\string_api.c

CMakeFiles/night.dir/string_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/night.dir/string_api.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\string_api.c > CMakeFiles\night.dir\string_api.c.i

CMakeFiles/night.dir/string_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/night.dir/string_api.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\string_api.c -o CMakeFiles\night.dir\string_api.c.s

# Object files for target night
night_OBJECTS = \
"CMakeFiles/night.dir/string_api.c.obj"

# External object files for target night
night_EXTERNAL_OBJECTS =

night.exe: CMakeFiles/night.dir/string_api.c.obj
night.exe: CMakeFiles/night.dir/build.make
night.exe: CMakeFiles/night.dir/linklibs.rsp
night.exe: CMakeFiles/night.dir/objects1.rsp
night.exe: CMakeFiles/night.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable night.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\night.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/night.dir/build: night.exe

.PHONY : CMakeFiles/night.dir/build

CMakeFiles/night.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\night.dir\cmake_clean.cmake
.PHONY : CMakeFiles/night.dir/clean

CMakeFiles/night.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug\CMakeFiles\night.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/night.dir/depend

