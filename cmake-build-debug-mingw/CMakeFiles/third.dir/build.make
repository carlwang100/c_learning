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
include CMakeFiles/third.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/third.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/third.dir/flags.make

CMakeFiles/third.dir/zhizhenshuzu.c.obj: CMakeFiles/third.dir/flags.make
CMakeFiles/third.dir/zhizhenshuzu.c.obj: ../zhizhenshuzu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/third.dir/zhizhenshuzu.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\third.dir\zhizhenshuzu.c.obj   -c D:\code\c_learning\zhizhenshuzu.c

CMakeFiles/third.dir/zhizhenshuzu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/third.dir/zhizhenshuzu.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\zhizhenshuzu.c > CMakeFiles\third.dir\zhizhenshuzu.c.i

CMakeFiles/third.dir/zhizhenshuzu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/third.dir/zhizhenshuzu.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\zhizhenshuzu.c -o CMakeFiles\third.dir\zhizhenshuzu.c.s

# Object files for target third
third_OBJECTS = \
"CMakeFiles/third.dir/zhizhenshuzu.c.obj"

# External object files for target third
third_EXTERNAL_OBJECTS =

third.exe: CMakeFiles/third.dir/zhizhenshuzu.c.obj
third.exe: CMakeFiles/third.dir/build.make
third.exe: CMakeFiles/third.dir/linklibs.rsp
third.exe: CMakeFiles/third.dir/objects1.rsp
third.exe: CMakeFiles/third.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable third.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\third.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/third.dir/build: third.exe

.PHONY : CMakeFiles/third.dir/build

CMakeFiles/third.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\third.dir\cmake_clean.cmake
.PHONY : CMakeFiles/third.dir/clean

CMakeFiles/third.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\third.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/third.dir/depend

