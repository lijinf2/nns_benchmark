# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /data/opt/brew/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /data/opt/brew/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master

# Include any dependencies generated for this target.
include CMakeFiles/indexer_launcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/indexer_launcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indexer_launcher.dir/flags.make

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o: CMakeFiles/indexer_launcher.dir/flags.make
CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o: ../indexer_launcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o"
	/data/opt/brew/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o -c /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/indexer_launcher.cpp

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.i"
	/data/opt/brew/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/indexer_launcher.cpp > CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.i

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.s"
	/data/opt/brew/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/indexer_launcher.cpp -o CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.s

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.requires:

.PHONY : CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.requires

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.provides: CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/indexer_launcher.dir/build.make CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.provides.build
.PHONY : CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.provides

CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.provides.build: CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o


# Object files for target indexer_launcher
indexer_launcher_OBJECTS = \
"CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o"

# External object files for target indexer_launcher
indexer_launcher_EXTERNAL_OBJECTS =

indexer_launcher: CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o
indexer_launcher: CMakeFiles/indexer_launcher.dir/build.make
indexer_launcher: libnearest_search_lib.a
indexer_launcher: /data/opt/brew/lib/libboost_program_options-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_serialization-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_system-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_filesystem-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_thread-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_chrono-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_date_time-mt.so
indexer_launcher: /data/opt/brew/lib/libboost_atomic-mt.so
indexer_launcher: CMakeFiles/indexer_launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable indexer_launcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indexer_launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indexer_launcher.dir/build: indexer_launcher

.PHONY : CMakeFiles/indexer_launcher.dir/build

CMakeFiles/indexer_launcher.dir/requires: CMakeFiles/indexer_launcher.dir/indexer_launcher.cpp.o.requires

.PHONY : CMakeFiles/indexer_launcher.dir/requires

CMakeFiles/indexer_launcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/indexer_launcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/indexer_launcher.dir/clean

CMakeFiles/indexer_launcher.dir/depend:
	cd /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master /data/jinfeng/project/github/nns_benchmark/algorithms/OPQ/src/build_master/CMakeFiles/indexer_launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/indexer_launcher.dir/depend

