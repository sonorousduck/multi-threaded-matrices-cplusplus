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

# Include any dependencies generated for this target.
include CMakeFiles/Matrices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrices.dir/flags.make

CMakeFiles/Matrices.dir/matrix.cpp.o: CMakeFiles/Matrices.dir/flags.make
CMakeFiles/Matrices.dir/matrix.cpp.o: ../matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrices.dir/matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrices.dir/matrix.cpp.o -c /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/matrix.cpp

CMakeFiles/Matrices.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrices.dir/matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/matrix.cpp > CMakeFiles/Matrices.dir/matrix.cpp.i

CMakeFiles/Matrices.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrices.dir/matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/matrix.cpp -o CMakeFiles/Matrices.dir/matrix.cpp.s

CMakeFiles/Matrices.dir/main.cpp.o: CMakeFiles/Matrices.dir/flags.make
CMakeFiles/Matrices.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Matrices.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrices.dir/main.cpp.o -c /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/main.cpp

CMakeFiles/Matrices.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrices.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/main.cpp > CMakeFiles/Matrices.dir/main.cpp.i

CMakeFiles/Matrices.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrices.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/main.cpp -o CMakeFiles/Matrices.dir/main.cpp.s

# Object files for target Matrices
Matrices_OBJECTS = \
"CMakeFiles/Matrices.dir/matrix.cpp.o" \
"CMakeFiles/Matrices.dir/main.cpp.o"

# External object files for target Matrices
Matrices_EXTERNAL_OBJECTS =

Matrices: CMakeFiles/Matrices.dir/matrix.cpp.o
Matrices: CMakeFiles/Matrices.dir/main.cpp.o
Matrices: CMakeFiles/Matrices.dir/build.make
Matrices: CMakeFiles/Matrices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Matrices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrices.dir/build: Matrices

.PHONY : CMakeFiles/Matrices.dir/build

CMakeFiles/Matrices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrices.dir/clean

CMakeFiles/Matrices.dir/depend:
	cd /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build /mnt/c/Users/sonor/Desktop/SummerProjects/multi-threading-matrices-cplusplus/build/CMakeFiles/Matrices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrices.dir/depend
