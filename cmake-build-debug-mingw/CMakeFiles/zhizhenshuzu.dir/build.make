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
include CMakeFiles/zhizhenshuzu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zhizhenshuzu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhizhenshuzu.dir/flags.make

CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.obj: CMakeFiles/zhizhenshuzu.dir/flags.make
CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.obj: ../zhizhenshuzu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zhizhenshuzu.dir\zhizhenshuzu.c.obj   -c D:\code\c_learning\zhizhenshuzu.c

CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\zhizhenshuzu.c > CMakeFiles\zhizhenshuzu.dir\zhizhenshuzu.c.i

CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\zhizhenshuzu.c -o CMakeFiles\zhizhenshuzu.dir\zhizhenshuzu.c.s

# Object files for target zhizhenshuzu
zhizhenshuzu_OBJECTS = \
"CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.obj"

# External object files for target zhizhenshuzu
zhizhenshuzu_EXTERNAL_OBJECTS =

zhizhenshuzu.exe: CMakeFiles/zhizhenshuzu.dir/zhizhenshuzu.c.obj
zhizhenshuzu.exe: CMakeFiles/zhizhenshuzu.dir/build.make
zhizhenshuzu.exe: CMakeFiles/zhizhenshuzu.dir/linklibs.rsp
zhizhenshuzu.exe: CMakeFiles/zhizhenshuzu.dir/objects1.rsp
zhizhenshuzu.exe: CMakeFiles/zhizhenshuzu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zhizhenshuzu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zhizhenshuzu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhizhenshuzu.dir/build: zhizhenshuzu.exe

.PHONY : CMakeFiles/zhizhenshuzu.dir/build

CMakeFiles/zhizhenshuzu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zhizhenshuzu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zhizhenshuzu.dir/clean

CMakeFiles/zhizhenshuzu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\zhizhenshuzu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhizhenshuzu.dir/depend
