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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ReverseNumberWithoutStr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReverseNumberWithoutStr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReverseNumberWithoutStr.dir/flags.make

CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o: CMakeFiles/ReverseNumberWithoutStr.dir/flags.make
CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o -c /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/main.cpp

CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/main.cpp > CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.i

CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/main.cpp -o CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.s

# Object files for target ReverseNumberWithoutStr
ReverseNumberWithoutStr_OBJECTS = \
"CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o"

# External object files for target ReverseNumberWithoutStr
ReverseNumberWithoutStr_EXTERNAL_OBJECTS =

ReverseNumberWithoutStr: CMakeFiles/ReverseNumberWithoutStr.dir/main.cpp.o
ReverseNumberWithoutStr: CMakeFiles/ReverseNumberWithoutStr.dir/build.make
ReverseNumberWithoutStr: CMakeFiles/ReverseNumberWithoutStr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReverseNumberWithoutStr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReverseNumberWithoutStr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReverseNumberWithoutStr.dir/build: ReverseNumberWithoutStr

.PHONY : CMakeFiles/ReverseNumberWithoutStr.dir/build

CMakeFiles/ReverseNumberWithoutStr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReverseNumberWithoutStr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReverseNumberWithoutStr.dir/clean

CMakeFiles/ReverseNumberWithoutStr.dir/depend:
	cd /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug /home/ahoodiakov/CLionProjects/ReverseNumberWithoutStr/cmake-build-debug/CMakeFiles/ReverseNumberWithoutStr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReverseNumberWithoutStr.dir/depend
