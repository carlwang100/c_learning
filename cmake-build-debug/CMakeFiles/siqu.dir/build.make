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
include CMakeFiles/siqu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/siqu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/siqu.dir/flags.make

CMakeFiles/siqu.dir/四驱模型/static.c.obj: CMakeFiles/siqu.dir/flags.make
CMakeFiles/siqu.dir/四驱模型/static.c.obj: ../四驱模型/static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/siqu.dir/四驱模型/static.c.obj"
	D:\BaiduNetdiskDownload\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\siqu.dir\四驱模型\static.c.obj   -c D:\code\c_learning\四驱模型\static.c

CMakeFiles/siqu.dir/四驱模型/static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/siqu.dir/四驱模型/static.c.i"
	D:\BaiduNetdiskDownload\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\四驱模型\static.c > CMakeFiles\siqu.dir\四驱模型\static.c.i

CMakeFiles/siqu.dir/四驱模型/static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/siqu.dir/四驱模型/static.c.s"
	D:\BaiduNetdiskDownload\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\四驱模型\static.c -o CMakeFiles\siqu.dir\四驱模型\static.c.s

# Object files for target siqu
siqu_OBJECTS = \
"CMakeFiles/siqu.dir/四驱模型/static.c.obj"

# External object files for target siqu
siqu_EXTERNAL_OBJECTS =

siqu.exe: CMakeFiles/siqu.dir/四驱模型/static.c.obj
siqu.exe: CMakeFiles/siqu.dir/build.make
siqu.exe: CMakeFiles/siqu.dir/linklibs.rsp
siqu.exe: CMakeFiles/siqu.dir/objects1.rsp
siqu.exe: CMakeFiles/siqu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable siqu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\siqu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/siqu.dir/build: siqu.exe

.PHONY : CMakeFiles/siqu.dir/build

CMakeFiles/siqu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\siqu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/siqu.dir/clean

CMakeFiles/siqu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug\CMakeFiles\siqu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/siqu.dir/depend

