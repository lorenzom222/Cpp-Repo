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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build

# Include any dependencies generated for this target.
include CMakeFiles/goodbye.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/goodbye.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/goodbye.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goodbye.dir/flags.make

CMakeFiles/goodbye.dir/goodbye.cpp.o: CMakeFiles/goodbye.dir/flags.make
CMakeFiles/goodbye.dir/goodbye.cpp.o: /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/goodbye.cpp
CMakeFiles/goodbye.dir/goodbye.cpp.o: CMakeFiles/goodbye.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goodbye.dir/goodbye.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goodbye.dir/goodbye.cpp.o -MF CMakeFiles/goodbye.dir/goodbye.cpp.o.d -o CMakeFiles/goodbye.dir/goodbye.cpp.o -c /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/goodbye.cpp

CMakeFiles/goodbye.dir/goodbye.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goodbye.dir/goodbye.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/goodbye.cpp > CMakeFiles/goodbye.dir/goodbye.cpp.i

CMakeFiles/goodbye.dir/goodbye.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goodbye.dir/goodbye.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/goodbye.cpp -o CMakeFiles/goodbye.dir/goodbye.cpp.s

CMakeFiles/goodbye.dir/main.cpp.o: CMakeFiles/goodbye.dir/flags.make
CMakeFiles/goodbye.dir/main.cpp.o: /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/main.cpp
CMakeFiles/goodbye.dir/main.cpp.o: CMakeFiles/goodbye.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/goodbye.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goodbye.dir/main.cpp.o -MF CMakeFiles/goodbye.dir/main.cpp.o.d -o CMakeFiles/goodbye.dir/main.cpp.o -c /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/main.cpp

CMakeFiles/goodbye.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goodbye.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/main.cpp > CMakeFiles/goodbye.dir/main.cpp.i

CMakeFiles/goodbye.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goodbye.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/main.cpp -o CMakeFiles/goodbye.dir/main.cpp.s

# Object files for target goodbye
goodbye_OBJECTS = \
"CMakeFiles/goodbye.dir/goodbye.cpp.o" \
"CMakeFiles/goodbye.dir/main.cpp.o"

# External object files for target goodbye
goodbye_EXTERNAL_OBJECTS =

goodbye: CMakeFiles/goodbye.dir/goodbye.cpp.o
goodbye: CMakeFiles/goodbye.dir/main.cpp.o
goodbye: CMakeFiles/goodbye.dir/build.make
goodbye: CMakeFiles/goodbye.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable goodbye"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goodbye.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goodbye.dir/build: goodbye
.PHONY : CMakeFiles/goodbye.dir/build

CMakeFiles/goodbye.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goodbye.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goodbye.dir/clean

CMakeFiles/goodbye.dir/depend:
	cd /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build /Users/lorenzomendoza/Documents/Self-Learning/C++/practice/make/hello/build/CMakeFiles/goodbye.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goodbye.dir/depend

