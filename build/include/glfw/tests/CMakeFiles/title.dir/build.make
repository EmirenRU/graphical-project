# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/emiren/graphical-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emiren/graphical-project/build

# Include any dependencies generated for this target.
include include/glfw/tests/CMakeFiles/title.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/glfw/tests/CMakeFiles/title.dir/compiler_depend.make

# Include the progress variables for this target.
include include/glfw/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include include/glfw/tests/CMakeFiles/title.dir/flags.make

include/glfw/tests/CMakeFiles/title.dir/title.c.o: include/glfw/tests/CMakeFiles/title.dir/flags.make
include/glfw/tests/CMakeFiles/title.dir/title.c.o: ../include/glfw/tests/title.c
include/glfw/tests/CMakeFiles/title.dir/title.c.o: include/glfw/tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/graphical-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object include/glfw/tests/CMakeFiles/title.dir/title.c.o"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT include/glfw/tests/CMakeFiles/title.dir/title.c.o -MF CMakeFiles/title.dir/title.c.o.d -o CMakeFiles/title.dir/title.c.o -c /home/emiren/graphical-project/include/glfw/tests/title.c

include/glfw/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emiren/graphical-project/include/glfw/tests/title.c > CMakeFiles/title.dir/title.c.i

include/glfw/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emiren/graphical-project/include/glfw/tests/title.c -o CMakeFiles/title.dir/title.c.s

include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o: include/glfw/tests/CMakeFiles/title.dir/flags.make
include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o: ../include/glfw/deps/glad_gl.c
include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o: include/glfw/tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/graphical-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o -MF CMakeFiles/title.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/title.dir/__/deps/glad_gl.c.o -c /home/emiren/graphical-project/include/glfw/deps/glad_gl.c

include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/__/deps/glad_gl.c.i"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emiren/graphical-project/include/glfw/deps/glad_gl.c > CMakeFiles/title.dir/__/deps/glad_gl.c.i

include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/__/deps/glad_gl.c.s"
	cd /home/emiren/graphical-project/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emiren/graphical-project/include/glfw/deps/glad_gl.c -o CMakeFiles/title.dir/__/deps/glad_gl.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o" \
"CMakeFiles/title.dir/__/deps/glad_gl.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

include/glfw/tests/title: include/glfw/tests/CMakeFiles/title.dir/title.c.o
include/glfw/tests/title: include/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o
include/glfw/tests/title: include/glfw/tests/CMakeFiles/title.dir/build.make
include/glfw/tests/title: include/glfw/src/libglfw3.a
include/glfw/tests/title: /mnt/c/SDK/MinGW/lib/libm.a
include/glfw/tests/title: /usr/lib/x86_64-linux-gnu/librt.a
include/glfw/tests/title: /mnt/c/SDK/MinGW/lib/libm.a
include/glfw/tests/title: /usr/lib/x86_64-linux-gnu/libX11.so
include/glfw/tests/title: include/glfw/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emiren/graphical-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable title"
	cd /home/emiren/graphical-project/build/include/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/glfw/tests/CMakeFiles/title.dir/build: include/glfw/tests/title
.PHONY : include/glfw/tests/CMakeFiles/title.dir/build

include/glfw/tests/CMakeFiles/title.dir/clean:
	cd /home/emiren/graphical-project/build/include/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : include/glfw/tests/CMakeFiles/title.dir/clean

include/glfw/tests/CMakeFiles/title.dir/depend:
	cd /home/emiren/graphical-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emiren/graphical-project /home/emiren/graphical-project/include/glfw/tests /home/emiren/graphical-project/build /home/emiren/graphical-project/build/include/glfw/tests /home/emiren/graphical-project/build/include/glfw/tests/CMakeFiles/title.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/glfw/tests/CMakeFiles/title.dir/depend

