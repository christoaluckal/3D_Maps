# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shadow/Desktop/Poisson_surface_reconstruction_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shadow/Desktop/Poisson_surface_reconstruction_3

# Include any dependencies generated for this target.
include CMakeFiles/poisson_reconstruction_function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/poisson_reconstruction_function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poisson_reconstruction_function.dir/flags.make

CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o: CMakeFiles/poisson_reconstruction_function.dir/flags.make
CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o: poisson_reconstruction_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shadow/Desktop/Poisson_surface_reconstruction_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o -c /Users/shadow/Desktop/Poisson_surface_reconstruction_3/poisson_reconstruction_function.cpp

CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shadow/Desktop/Poisson_surface_reconstruction_3/poisson_reconstruction_function.cpp > CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.i

CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shadow/Desktop/Poisson_surface_reconstruction_3/poisson_reconstruction_function.cpp -o CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.s

# Object files for target poisson_reconstruction_function
poisson_reconstruction_function_OBJECTS = \
"CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o"

# External object files for target poisson_reconstruction_function
poisson_reconstruction_function_EXTERNAL_OBJECTS =

poisson_reconstruction_function: CMakeFiles/poisson_reconstruction_function.dir/poisson_reconstruction_function.cpp.o
poisson_reconstruction_function: CMakeFiles/poisson_reconstruction_function.dir/build.make
poisson_reconstruction_function: /usr/local/lib/libmpfr.dylib
poisson_reconstruction_function: /usr/local/lib/libgmp.dylib
poisson_reconstruction_function: CMakeFiles/poisson_reconstruction_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shadow/Desktop/Poisson_surface_reconstruction_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable poisson_reconstruction_function"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poisson_reconstruction_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poisson_reconstruction_function.dir/build: poisson_reconstruction_function

.PHONY : CMakeFiles/poisson_reconstruction_function.dir/build

CMakeFiles/poisson_reconstruction_function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poisson_reconstruction_function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poisson_reconstruction_function.dir/clean

CMakeFiles/poisson_reconstruction_function.dir/depend:
	cd /Users/shadow/Desktop/Poisson_surface_reconstruction_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shadow/Desktop/Poisson_surface_reconstruction_3 /Users/shadow/Desktop/Poisson_surface_reconstruction_3 /Users/shadow/Desktop/Poisson_surface_reconstruction_3 /Users/shadow/Desktop/Poisson_surface_reconstruction_3 /Users/shadow/Desktop/Poisson_surface_reconstruction_3/CMakeFiles/poisson_reconstruction_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poisson_reconstruction_function.dir/depend
