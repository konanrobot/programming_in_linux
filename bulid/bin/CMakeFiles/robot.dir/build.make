# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/exbot/Documents/Programming_in_linux6_27

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exbot/Documents/Programming_in_linux6_27/bulid

# Include any dependencies generated for this target.
include bin/CMakeFiles/robot.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/robot.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/robot.dir/flags.make

bin/CMakeFiles/robot.dir/robot.cpp.o: bin/CMakeFiles/robot.dir/flags.make
bin/CMakeFiles/robot.dir/robot.cpp.o: ../src/robot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/Programming_in_linux6_27/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/robot.dir/robot.cpp.o"
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/robot.dir/robot.cpp.o -c /home/exbot/Documents/Programming_in_linux6_27/src/robot.cpp

bin/CMakeFiles/robot.dir/robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot.dir/robot.cpp.i"
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/Programming_in_linux6_27/src/robot.cpp > CMakeFiles/robot.dir/robot.cpp.i

bin/CMakeFiles/robot.dir/robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot.dir/robot.cpp.s"
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/Programming_in_linux6_27/src/robot.cpp -o CMakeFiles/robot.dir/robot.cpp.s

bin/CMakeFiles/robot.dir/robot.cpp.o.requires:
.PHONY : bin/CMakeFiles/robot.dir/robot.cpp.o.requires

bin/CMakeFiles/robot.dir/robot.cpp.o.provides: bin/CMakeFiles/robot.dir/robot.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/robot.dir/build.make bin/CMakeFiles/robot.dir/robot.cpp.o.provides.build
.PHONY : bin/CMakeFiles/robot.dir/robot.cpp.o.provides

bin/CMakeFiles/robot.dir/robot.cpp.o.provides.build: bin/CMakeFiles/robot.dir/robot.cpp.o

# Object files for target robot
robot_OBJECTS = \
"CMakeFiles/robot.dir/robot.cpp.o"

# External object files for target robot
robot_EXTERNAL_OBJECTS =

../bin/robot: bin/CMakeFiles/robot.dir/robot.cpp.o
../bin/robot: ../lib/libPoint.so
../bin/robot: bin/CMakeFiles/robot.dir/build.make
../bin/robot: bin/CMakeFiles/robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/robot"
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/robot.dir/build: ../bin/robot
.PHONY : bin/CMakeFiles/robot.dir/build

bin/CMakeFiles/robot.dir/requires: bin/CMakeFiles/robot.dir/robot.cpp.o.requires
.PHONY : bin/CMakeFiles/robot.dir/requires

bin/CMakeFiles/robot.dir/clean:
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/robot.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/robot.dir/clean

bin/CMakeFiles/robot.dir/depend:
	cd /home/exbot/Documents/Programming_in_linux6_27/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/Programming_in_linux6_27 /home/exbot/Documents/Programming_in_linux6_27/src /home/exbot/Documents/Programming_in_linux6_27/bulid /home/exbot/Documents/Programming_in_linux6_27/bulid/bin /home/exbot/Documents/Programming_in_linux6_27/bulid/bin/CMakeFiles/robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/robot.dir/depend

