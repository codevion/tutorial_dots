# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /tmp/mmo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/mmo/Debug

# Include any dependencies generated for this target.
include tst/CMakeFiles/hello_run.dir/depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/hello_run.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/hello_run.dir/flags.make

tst/CMakeFiles/hello_run.dir/BlahTest.cpp.o: tst/CMakeFiles/hello_run.dir/flags.make
tst/CMakeFiles/hello_run.dir/BlahTest.cpp.o: ../tst/BlahTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/mmo/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/hello_run.dir/BlahTest.cpp.o"
	cd /tmp/mmo/Debug/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_run.dir/BlahTest.cpp.o -c /tmp/mmo/tst/BlahTest.cpp

tst/CMakeFiles/hello_run.dir/BlahTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_run.dir/BlahTest.cpp.i"
	cd /tmp/mmo/Debug/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/mmo/tst/BlahTest.cpp > CMakeFiles/hello_run.dir/BlahTest.cpp.i

tst/CMakeFiles/hello_run.dir/BlahTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_run.dir/BlahTest.cpp.s"
	cd /tmp/mmo/Debug/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/mmo/tst/BlahTest.cpp -o CMakeFiles/hello_run.dir/BlahTest.cpp.s

# Object files for target hello_run
hello_run_OBJECTS = \
"CMakeFiles/hello_run.dir/BlahTest.cpp.o"

# External object files for target hello_run
hello_run_EXTERNAL_OBJECTS =

tst/hello_run: tst/CMakeFiles/hello_run.dir/BlahTest.cpp.o
tst/hello_run: tst/CMakeFiles/hello_run.dir/build.make
tst/hello_run: tst/CMakeFiles/hello_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/mmo/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_run"
	cd /tmp/mmo/Debug/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/hello_run.dir/build: tst/hello_run

.PHONY : tst/CMakeFiles/hello_run.dir/build

tst/CMakeFiles/hello_run.dir/clean:
	cd /tmp/mmo/Debug/tst && $(CMAKE_COMMAND) -P CMakeFiles/hello_run.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/hello_run.dir/clean

tst/CMakeFiles/hello_run.dir/depend:
	cd /tmp/mmo/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/mmo /tmp/mmo/tst /tmp/mmo/Debug /tmp/mmo/Debug/tst /tmp/mmo/Debug/tst/CMakeFiles/hello_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/CMakeFiles/hello_run.dir/depend

