# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build

# Utility rule file for ClangFormat.

# Include the progress variables for this target.
include CMakeFiles/ClangFormat.dir/progress.make

CMakeFiles/ClangFormat:
	/home/sonorousduck/clang+llvm-12.0.0-x86_64-linux-gnu-ubuntu-20.04/bin/clang-format -i -style=file /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/matrix.cpp /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/matrix.cpp /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/main.cpp

ClangFormat: CMakeFiles/ClangFormat
ClangFormat: CMakeFiles/ClangFormat.dir/build.make

.PHONY : ClangFormat

# Rule to build all files generated by this target.
CMakeFiles/ClangFormat.dir/build: ClangFormat

.PHONY : CMakeFiles/ClangFormat.dir/build

CMakeFiles/ClangFormat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClangFormat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClangFormat.dir/clean

CMakeFiles/ClangFormat.dir/depend:
	cd /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build/CMakeFiles/ClangFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClangFormat.dir/depend
