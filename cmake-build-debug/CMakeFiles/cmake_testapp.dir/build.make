# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/nathancohen/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nathancohen/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathancohen/CohenWorkspace/boarding-problem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cmake_testapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_testapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_testapp.dir/flags.make

CMakeFiles/cmake_testapp.dir/main.cpp.o: CMakeFiles/cmake_testapp.dir/flags.make
CMakeFiles/cmake_testapp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_testapp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_testapp.dir/main.cpp.o -c /Users/nathancohen/CohenWorkspace/boarding-problem/main.cpp

CMakeFiles/cmake_testapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_testapp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathancohen/CohenWorkspace/boarding-problem/main.cpp > CMakeFiles/cmake_testapp.dir/main.cpp.i

CMakeFiles/cmake_testapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_testapp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathancohen/CohenWorkspace/boarding-problem/main.cpp -o CMakeFiles/cmake_testapp.dir/main.cpp.s

# Object files for target cmake_testapp
cmake_testapp_OBJECTS = \
"CMakeFiles/cmake_testapp.dir/main.cpp.o"

# External object files for target cmake_testapp
cmake_testapp_EXTERNAL_OBJECTS =

cmake_testapp: CMakeFiles/cmake_testapp.dir/main.cpp.o
cmake_testapp: CMakeFiles/cmake_testapp.dir/build.make
cmake_testapp: CMakeFiles/cmake_testapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_testapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_testapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_testapp.dir/build: cmake_testapp

.PHONY : CMakeFiles/cmake_testapp.dir/build

CMakeFiles/cmake_testapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_testapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_testapp.dir/clean

CMakeFiles/cmake_testapp.dir/depend:
	cd /Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathancohen/CohenWorkspace/boarding-problem /Users/nathancohen/CohenWorkspace/boarding-problem /Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug /Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug /Users/nathancohen/CohenWorkspace/boarding-problem/cmake-build-debug/CMakeFiles/cmake_testapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_testapp.dir/depend

