# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahoodiakov/CLionProjects/FibWith2Vars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FibWith2Vars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FibWith2Vars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FibWith2Vars.dir/flags.make

CMakeFiles/FibWith2Vars.dir/main.cpp.o: CMakeFiles/FibWith2Vars.dir/flags.make
CMakeFiles/FibWith2Vars.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FibWith2Vars.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FibWith2Vars.dir/main.cpp.o -c /home/ahoodiakov/CLionProjects/FibWith2Vars/main.cpp

CMakeFiles/FibWith2Vars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FibWith2Vars.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahoodiakov/CLionProjects/FibWith2Vars/main.cpp > CMakeFiles/FibWith2Vars.dir/main.cpp.i

CMakeFiles/FibWith2Vars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FibWith2Vars.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahoodiakov/CLionProjects/FibWith2Vars/main.cpp -o CMakeFiles/FibWith2Vars.dir/main.cpp.s

# Object files for target FibWith2Vars
FibWith2Vars_OBJECTS = \
"CMakeFiles/FibWith2Vars.dir/main.cpp.o"

# External object files for target FibWith2Vars
FibWith2Vars_EXTERNAL_OBJECTS =

FibWith2Vars: CMakeFiles/FibWith2Vars.dir/main.cpp.o
FibWith2Vars: CMakeFiles/FibWith2Vars.dir/build.make
FibWith2Vars: CMakeFiles/FibWith2Vars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FibWith2Vars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FibWith2Vars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FibWith2Vars.dir/build: FibWith2Vars

.PHONY : CMakeFiles/FibWith2Vars.dir/build

CMakeFiles/FibWith2Vars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FibWith2Vars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FibWith2Vars.dir/clean

CMakeFiles/FibWith2Vars.dir/depend:
	cd /home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahoodiakov/CLionProjects/FibWith2Vars /home/ahoodiakov/CLionProjects/FibWith2Vars /home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug /home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug /home/ahoodiakov/CLionProjects/FibWith2Vars/cmake-build-debug/CMakeFiles/FibWith2Vars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FibWith2Vars.dir/depend

