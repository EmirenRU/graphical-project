# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/emiren/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/emiren/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emiren/Progs/cpp/opengl-proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emiren/Progs/cpp/opengl-proj/build

# Include any dependencies generated for this target.
include CMakeFiles/opengl-proj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl-proj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl-proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl-proj.dir/flags.make

CMakeFiles/opengl-proj.dir/src/main.cpp.o: CMakeFiles/opengl-proj.dir/flags.make
CMakeFiles/opengl-proj.dir/src/main.cpp.o: /home/emiren/Progs/cpp/opengl-proj/src/main.cpp
CMakeFiles/opengl-proj.dir/src/main.cpp.o: CMakeFiles/opengl-proj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/Progs/cpp/opengl-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl-proj.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl-proj.dir/src/main.cpp.o -MF CMakeFiles/opengl-proj.dir/src/main.cpp.o.d -o CMakeFiles/opengl-proj.dir/src/main.cpp.o -c /home/emiren/Progs/cpp/opengl-proj/src/main.cpp

CMakeFiles/opengl-proj.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-proj.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emiren/Progs/cpp/opengl-proj/src/main.cpp > CMakeFiles/opengl-proj.dir/src/main.cpp.i

CMakeFiles/opengl-proj.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-proj.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emiren/Progs/cpp/opengl-proj/src/main.cpp -o CMakeFiles/opengl-proj.dir/src/main.cpp.s

# Object files for target opengl-proj
opengl__proj_OBJECTS = \
"CMakeFiles/opengl-proj.dir/src/main.cpp.o"

# External object files for target opengl-proj
opengl__proj_EXTERNAL_OBJECTS =

opengl-proj: CMakeFiles/opengl-proj.dir/src/main.cpp.o
opengl-proj: CMakeFiles/opengl-proj.dir/build.make
opengl-proj: /usr/lib/x86_64-linux-gnu/libGL.so
opengl-proj: include/glfw/src/libglfw3.a
opengl-proj: include/glfw/src/libglfw3.a
opengl-proj: /usr/lib/x86_64-linux-gnu/librt.a
opengl-proj: /usr/lib/x86_64-linux-gnu/libm.so
opengl-proj: CMakeFiles/opengl-proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emiren/Progs/cpp/opengl-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengl-proj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl-proj.dir/build: opengl-proj
.PHONY : CMakeFiles/opengl-proj.dir/build

CMakeFiles/opengl-proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl-proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl-proj.dir/clean

CMakeFiles/opengl-proj.dir/depend:
	cd /home/emiren/Progs/cpp/opengl-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emiren/Progs/cpp/opengl-proj /home/emiren/Progs/cpp/opengl-proj /home/emiren/Progs/cpp/opengl-proj/build /home/emiren/Progs/cpp/opengl-proj/build /home/emiren/Progs/cpp/opengl-proj/build/CMakeFiles/opengl-proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl-proj.dir/depend

