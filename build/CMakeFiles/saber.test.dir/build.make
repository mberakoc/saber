# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/bera/Documents/CProjects/saber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bera/Documents/CProjects/saber/build

# Include any dependencies generated for this target.
include CMakeFiles/saber.test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/saber.test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/saber.test.dir/flags.make

CMakeFiles/saber.test.dir/test/saber.test.c.o: CMakeFiles/saber.test.dir/flags.make
CMakeFiles/saber.test.dir/test/saber.test.c.o: ../test/saber.test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bera/Documents/CProjects/saber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/saber.test.dir/test/saber.test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/saber.test.dir/test/saber.test.c.o   -c /home/bera/Documents/CProjects/saber/test/saber.test.c

CMakeFiles/saber.test.dir/test/saber.test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/saber.test.dir/test/saber.test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bera/Documents/CProjects/saber/test/saber.test.c > CMakeFiles/saber.test.dir/test/saber.test.c.i

CMakeFiles/saber.test.dir/test/saber.test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/saber.test.dir/test/saber.test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bera/Documents/CProjects/saber/test/saber.test.c -o CMakeFiles/saber.test.dir/test/saber.test.c.s

# Object files for target saber.test
saber_test_OBJECTS = \
"CMakeFiles/saber.test.dir/test/saber.test.c.o"

# External object files for target saber.test
saber_test_EXTERNAL_OBJECTS =

saber.test: CMakeFiles/saber.test.dir/test/saber.test.c.o
saber.test: CMakeFiles/saber.test.dir/build.make
saber.test: CMakeFiles/saber.test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bera/Documents/CProjects/saber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable saber.test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/saber.test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/saber.test.dir/build: saber.test

.PHONY : CMakeFiles/saber.test.dir/build

CMakeFiles/saber.test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/saber.test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/saber.test.dir/clean

CMakeFiles/saber.test.dir/depend:
	cd /home/bera/Documents/CProjects/saber/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bera/Documents/CProjects/saber /home/bera/Documents/CProjects/saber /home/bera/Documents/CProjects/saber/build /home/bera/Documents/CProjects/saber/build /home/bera/Documents/CProjects/saber/build/CMakeFiles/saber.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/saber.test.dir/depend
