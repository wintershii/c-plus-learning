# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/shidongxuan/下载/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shidongxuan/下载/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shidongxuan/CLionProjects/experiment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shidongxuan/CLionProjects/experiment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/experiment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/experiment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/experiment.dir/flags.make

CMakeFiles/experiment.dir/3/3-3.cpp.o: CMakeFiles/experiment.dir/flags.make
CMakeFiles/experiment.dir/3/3-3.cpp.o: ../3/3-3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shidongxuan/CLionProjects/experiment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/experiment.dir/3/3-3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/experiment.dir/3/3-3.cpp.o -c /home/shidongxuan/CLionProjects/experiment/3/3-3.cpp

CMakeFiles/experiment.dir/3/3-3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/experiment.dir/3/3-3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shidongxuan/CLionProjects/experiment/3/3-3.cpp > CMakeFiles/experiment.dir/3/3-3.cpp.i

CMakeFiles/experiment.dir/3/3-3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/experiment.dir/3/3-3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shidongxuan/CLionProjects/experiment/3/3-3.cpp -o CMakeFiles/experiment.dir/3/3-3.cpp.s

# Object files for target experiment
experiment_OBJECTS = \
"CMakeFiles/experiment.dir/3/3-3.cpp.o"

# External object files for target experiment
experiment_EXTERNAL_OBJECTS =

experiment: CMakeFiles/experiment.dir/3/3-3.cpp.o
experiment: CMakeFiles/experiment.dir/build.make
experiment: CMakeFiles/experiment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shidongxuan/CLionProjects/experiment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable experiment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/experiment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/experiment.dir/build: experiment

.PHONY : CMakeFiles/experiment.dir/build

CMakeFiles/experiment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/experiment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/experiment.dir/clean

CMakeFiles/experiment.dir/depend:
	cd /home/shidongxuan/CLionProjects/experiment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shidongxuan/CLionProjects/experiment /home/shidongxuan/CLionProjects/experiment /home/shidongxuan/CLionProjects/experiment/cmake-build-debug /home/shidongxuan/CLionProjects/experiment/cmake-build-debug /home/shidongxuan/CLionProjects/experiment/cmake-build-debug/CMakeFiles/experiment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/experiment.dir/depend

