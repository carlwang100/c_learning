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
include CMakeFiles/seven.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seven.dir/flags.make

CMakeFiles/seven.dir/二级指针操作文件.c.obj: CMakeFiles/seven.dir/flags.make
CMakeFiles/seven.dir/二级指针操作文件.c.obj: ../二级指针操作文件.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/seven.dir/二级指针操作文件.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\seven.dir\二级指针操作文件.c.obj   -c D:\code\c_learning\二级指针操作文件.c

CMakeFiles/seven.dir/二级指针操作文件.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seven.dir/二级指针操作文件.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\二级指针操作文件.c > CMakeFiles\seven.dir\二级指针操作文件.c.i

CMakeFiles/seven.dir/二级指针操作文件.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seven.dir/二级指针操作文件.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\二级指针操作文件.c -o CMakeFiles\seven.dir\二级指针操作文件.c.s

# Object files for target seven
seven_OBJECTS = \
"CMakeFiles/seven.dir/二级指针操作文件.c.obj"

# External object files for target seven
seven_EXTERNAL_OBJECTS =

seven.exe: CMakeFiles/seven.dir/二级指针操作文件.c.obj
seven.exe: CMakeFiles/seven.dir/build.make
seven.exe: CMakeFiles/seven.dir/linklibs.rsp
seven.exe: CMakeFiles/seven.dir/objects1.rsp
seven.exe: CMakeFiles/seven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable seven.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\seven.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seven.dir/build: seven.exe

.PHONY : CMakeFiles/seven.dir/build

CMakeFiles/seven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\seven.dir\cmake_clean.cmake
.PHONY : CMakeFiles/seven.dir/clean

CMakeFiles/seven.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\seven.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seven.dir/depend

