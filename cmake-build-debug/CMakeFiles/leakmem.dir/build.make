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
include CMakeFiles/leakmem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leakmem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leakmem.dir/flags.make

CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.obj: CMakeFiles/leakmem.dir/flags.make
CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.obj: ../neicunxielou/leakmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leakmem.dir\neicunxielou\leakmem.c.obj   -c D:\code\c_learning\neicunxielou\leakmem.c

CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\neicunxielou\leakmem.c > CMakeFiles\leakmem.dir\neicunxielou\leakmem.c.i

CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\neicunxielou\leakmem.c -o CMakeFiles\leakmem.dir\neicunxielou\leakmem.c.s

CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.obj: CMakeFiles/leakmem.dir/flags.make
CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.obj: ../neicunxielou/leakmem_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leakmem.dir\neicunxielou\leakmem_test.c.obj   -c D:\code\c_learning\neicunxielou\leakmem_test.c

CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c_learning\neicunxielou\leakmem_test.c > CMakeFiles\leakmem.dir\neicunxielou\leakmem_test.c.i

CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c_learning\neicunxielou\leakmem_test.c -o CMakeFiles\leakmem.dir\neicunxielou\leakmem_test.c.s

# Object files for target leakmem
leakmem_OBJECTS = \
"CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.obj" \
"CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.obj"

# External object files for target leakmem
leakmem_EXTERNAL_OBJECTS =

leakmem.exe: CMakeFiles/leakmem.dir/neicunxielou/leakmem.c.obj
leakmem.exe: CMakeFiles/leakmem.dir/neicunxielou/leakmem_test.c.obj
leakmem.exe: CMakeFiles/leakmem.dir/build.make
leakmem.exe: CMakeFiles/leakmem.dir/linklibs.rsp
leakmem.exe: CMakeFiles/leakmem.dir/objects1.rsp
leakmem.exe: CMakeFiles/leakmem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable leakmem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leakmem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leakmem.dir/build: leakmem.exe

.PHONY : CMakeFiles/leakmem.dir/build

CMakeFiles/leakmem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leakmem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leakmem.dir/clean

CMakeFiles/leakmem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug D:\code\c_learning\cmake-build-debug\CMakeFiles\leakmem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leakmem.dir/depend

