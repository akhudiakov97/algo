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
CMAKE_SOURCE_DIR = /home/ahoodiakov/CLionProjects/ReverseNumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ReverseNumber.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReverseNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReverseNumber.dir/flags.make

CMakeFiles/ReverseNumber.dir/main.cpp.o: CMakeFiles/ReverseNumber.dir/flags.make
CMakeFiles/ReverseNumber.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReverseNumber.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReverseNumber.dir/main.cpp.o -c /home/ahoodiakov/CLionProjects/ReverseNumber/main.cpp

CMakeFiles/ReverseNumber.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReverseNumber.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahoodiakov/CLionProjects/ReverseNumber/main.cpp > CMakeFiles/ReverseNumber.dir/main.cpp.i

CMakeFiles/ReverseNumber.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReverseNumber.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahoodiakov/CLionProjects/ReverseNumber/main.cpp -o CMakeFiles/ReverseNumber.dir/main.cpp.s

# Object files for target ReverseNumber
ReverseNumber_OBJECTS = \
"CMakeFiles/ReverseNumber.dir/main.cpp.o"

# External object files for target ReverseNumber
ReverseNumber_EXTERNAL_OBJECTS =

ReverseNumber: CMakeFiles/ReverseNumber.dir/main.cpp.o
ReverseNumber: CMakeFiles/ReverseNumber.dir/build.make
ReverseNumber: CMakeFiles/ReverseNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReverseNumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReverseNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReverseNumber.dir/build: ReverseNumber

.PHONY : CMakeFiles/ReverseNumber.dir/build

CMakeFiles/ReverseNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReverseNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReverseNumber.dir/clean

CMakeFiles/ReverseNumber.dir/depend:
	cd /home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahoodiakov/CLionProjects/ReverseNumber /home/ahoodiakov/CLionProjects/ReverseNumber /home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug /home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug /home/ahoodiakov/CLionProjects/ReverseNumber/cmake-build-debug/CMakeFiles/ReverseNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReverseNumber.dir/depend

