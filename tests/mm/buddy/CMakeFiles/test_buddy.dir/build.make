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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /chos/tests/mm/buddy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /chos/tests/mm/buddy

# Include any dependencies generated for this target.
include CMakeFiles/test_buddy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_buddy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_buddy.dir/flags.make

CMakeFiles/test_buddy.dir/test_buddy.c.o: CMakeFiles/test_buddy.dir/flags.make
CMakeFiles/test_buddy.dir/test_buddy.c.o: test_buddy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/tests/mm/buddy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_buddy.dir/test_buddy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_buddy.dir/test_buddy.c.o   -c /chos/tests/mm/buddy/test_buddy.c

CMakeFiles/test_buddy.dir/test_buddy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_buddy.dir/test_buddy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/tests/mm/buddy/test_buddy.c > CMakeFiles/test_buddy.dir/test_buddy.c.i

CMakeFiles/test_buddy.dir/test_buddy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_buddy.dir/test_buddy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/tests/mm/buddy/test_buddy.c -o CMakeFiles/test_buddy.dir/test_buddy.c.s

CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o: CMakeFiles/test_buddy.dir/flags.make
CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o: /chos/kernel/mm/buddy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/chos/tests/mm/buddy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o   -c /chos/kernel/mm/buddy.c

CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /chos/kernel/mm/buddy.c > CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.i

CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /chos/kernel/mm/buddy.c -o CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.s

# Object files for target test_buddy
test_buddy_OBJECTS = \
"CMakeFiles/test_buddy.dir/test_buddy.c.o" \
"CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o"

# External object files for target test_buddy
test_buddy_EXTERNAL_OBJECTS =

test_buddy: CMakeFiles/test_buddy.dir/test_buddy.c.o
test_buddy: CMakeFiles/test_buddy.dir/chos/kernel/mm/buddy.c.o
test_buddy: CMakeFiles/test_buddy.dir/build.make
test_buddy: CMakeFiles/test_buddy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/chos/tests/mm/buddy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_buddy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_buddy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_buddy.dir/build: test_buddy

.PHONY : CMakeFiles/test_buddy.dir/build

CMakeFiles/test_buddy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_buddy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_buddy.dir/clean

CMakeFiles/test_buddy.dir/depend:
	cd /chos/tests/mm/buddy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chos/tests/mm/buddy /chos/tests/mm/buddy /chos/tests/mm/buddy /chos/tests/mm/buddy /chos/tests/mm/buddy/CMakeFiles/test_buddy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_buddy.dir/depend

