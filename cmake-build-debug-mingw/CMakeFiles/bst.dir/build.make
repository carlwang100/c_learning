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
include CMakeFiles/bst.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bst.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bst.dir/flags.make

CMakeFiles/bst.dir/alo_trainig/BST.cpp.obj: CMakeFiles/bst.dir/flags.make
CMakeFiles/bst.dir/alo_trainig/BST.cpp.obj: ../alo_trainig/BST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bst.dir/alo_trainig/BST.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bst.dir\alo_trainig\BST.cpp.obj -c D:\code\c_learning\alo_trainig\BST.cpp

CMakeFiles/bst.dir/alo_trainig/BST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bst.dir/alo_trainig/BST.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\c_learning\alo_trainig\BST.cpp > CMakeFiles\bst.dir\alo_trainig\BST.cpp.i

CMakeFiles/bst.dir/alo_trainig/BST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bst.dir/alo_trainig/BST.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\c_learning\alo_trainig\BST.cpp -o CMakeFiles\bst.dir\alo_trainig\BST.cpp.s

# Object files for target bst
bst_OBJECTS = \
"CMakeFiles/bst.dir/alo_trainig/BST.cpp.obj"

# External object files for target bst
bst_EXTERNAL_OBJECTS =

bst.exe: CMakeFiles/bst.dir/alo_trainig/BST.cpp.obj
bst.exe: CMakeFiles/bst.dir/build.make
bst.exe: CMakeFiles/bst.dir/linklibs.rsp
bst.exe: CMakeFiles/bst.dir/objects1.rsp
bst.exe: CMakeFiles/bst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bst.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bst.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bst.dir/build: bst.exe

.PHONY : CMakeFiles/bst.dir/build

CMakeFiles/bst.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bst.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bst.dir/clean

CMakeFiles/bst.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c_learning D:\code\c_learning D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw D:\code\c_learning\cmake-build-debug-mingw\CMakeFiles\bst.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bst.dir/depend
