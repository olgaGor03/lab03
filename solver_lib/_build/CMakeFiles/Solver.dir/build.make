# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build

# Include any dependencies generated for this target.
include CMakeFiles/Solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Solver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solver.dir/flags.make

CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o: CMakeFiles/Solver.dir/flags.make
CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o: /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp
CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o: CMakeFiles/Solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o -MF CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o.d -o CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o -c /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp

CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp > CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.i

CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp -o CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.s

# Object files for target Solver
Solver_OBJECTS = \
"CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o"

# External object files for target Solver
Solver_EXTERNAL_OBJECTS =

Solver: CMakeFiles/Solver.dir/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_application/equation.cpp.o
Solver: CMakeFiles/Solver.dir/build.make
Solver: libsolver.a
Solver: CMakeFiles/Solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solver.dir/build: Solver
.PHONY : CMakeFiles/Solver.dir/build

CMakeFiles/Solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Solver.dir/clean

CMakeFiles/Solver.dir/depend:
	cd /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build /home/olga/olgaGor03/workspace/projects/lab03/lab03/solver_lib/_build/CMakeFiles/Solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Solver.dir/depend

