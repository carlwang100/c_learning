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
include CMakeFiles/bit_trainning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bit_trainning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bit_trainning.dir/flags.make

CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.obj: CMakeFiles/bit_trainning.dir/flags.make
CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.obj: ../alo_trainig/BitTrainning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bit_trainning.dir\alo_trainig\BitTrainning.cpp.obj -c D:\code\c_learning\alo_trainig\BitTrainning.cpp

CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\c_learning\alo_trainig\BitTrainning.cpp > CMakeFiles\bit_trainning.dir\alo_trainig\BitTrainning.cpp.i

CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\c_learning\alo_trainig\BitTrainning.cpp -o CMakeFiles\bit_trainning.dir\alo_trainig\BitTrainning.cpp.s

# Object files for target bit_trainning
bit_trainning_OBJECTS = \
"CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.obj"

# External object files for target bit_trainning
bit_trainning_EXTERNAL_OBJECTS =

bit_trainning.exe: CMakeFiles/bit_trainning.dir/alo_trainig/BitTrainning.cpp.obj
bit_trainning.exe: CMakeFiles/bit_trainning.dir/build.make
bit_trainning.exe: CMakeFiles/bit_trainning.dir/linklibs.rsp
bit_trainning.exe: CMakeFiles/bit_trainning.dir/objects1.rsp
bit_trainning.exe: CMakeFiles/bit_trainning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bit_trainning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bit_trainning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bit_trainning.dir/build: bit_trainning.exe

.PHONY : CMakeFiles/bit_trainning.dir/build

CMakeFiles/bit_trainning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bit_trainning.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bit_trainning.dir/clean

CMakeFiles/bit_trainning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\bit_trainning.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bit_trainning.dir/depend
