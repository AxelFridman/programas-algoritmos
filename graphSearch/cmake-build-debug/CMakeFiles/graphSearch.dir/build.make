# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/graphSearch.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/graphSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphSearch.dir/flags.make

CMakeFiles/graphSearch.dir/main.cpp.o: CMakeFiles/graphSearch.dir/flags.make
CMakeFiles/graphSearch.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphSearch.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphSearch.dir/main.cpp.o -c /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/main.cpp

CMakeFiles/graphSearch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphSearch.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/main.cpp > CMakeFiles/graphSearch.dir/main.cpp.i

CMakeFiles/graphSearch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphSearch.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/main.cpp -o CMakeFiles/graphSearch.dir/main.cpp.s

# Object files for target graphSearch
graphSearch_OBJECTS = \
"CMakeFiles/graphSearch.dir/main.cpp.o"

# External object files for target graphSearch
graphSearch_EXTERNAL_OBJECTS =

graphSearch: CMakeFiles/graphSearch.dir/main.cpp.o
graphSearch: CMakeFiles/graphSearch.dir/build.make
graphSearch: CMakeFiles/graphSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graphSearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphSearch.dir/build: graphSearch
.PHONY : CMakeFiles/graphSearch.dir/build

CMakeFiles/graphSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphSearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphSearch.dir/clean

CMakeFiles/graphSearch.dir/depend:
	cd /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug /Users/imac/Documents/GitHub2/programas-algoritmos/graphSearch/cmake-build-debug/CMakeFiles/graphSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphSearch.dir/depend
