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
CMAKE_SOURCE_DIR = /home/andrear/tqDist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrear/tqDist

# Include any dependencies generated for this target.
include tqDist/CMakeFiles/quartet_dist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.make

# Include the progress variables for this target.
include tqDist/CMakeFiles/quartet_dist.dir/progress.make

# Include the compile flags for this target's objects.
include tqDist/CMakeFiles/quartet_dist.dir/flags.make

tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o: tqDist/quartet_dist.cpp
tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o -MF CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o.d -o CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o -c /home/andrear/tqDist/tqDist/quartet_dist.cpp

tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/quartet_dist.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/quartet_dist.cpp > CMakeFiles/quartet_dist.dir/quartet_dist.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/quartet_dist.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/quartet_dist.cpp -o CMakeFiles/quartet_dist.dir/quartet_dist.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o: tqDist/HDT.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o -MF CMakeFiles/quartet_dist.dir/HDT.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDT.cpp.o -c /home/andrear/tqDist/tqDist/HDT.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDT.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDT.cpp > CMakeFiles/quartet_dist.dir/HDT.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDT.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDT.cpp -o CMakeFiles/quartet_dist.dir/HDT.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o: tqDist/HDTCountingCCToC.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp > CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingCCToC.cpp -o CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o: tqDist/HDTCountingCTransform.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp > CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingCTransform.cpp -o CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o: tqDist/HDTCountingG.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingG.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingG.cpp > CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingG.cpp -o CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o: tqDist/HDTCountingIGToC.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp > CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingIGToC.cpp -o CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o: tqDist/HDTCountingLeaf.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o -c /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp > CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTCountingLeaf.cpp -o CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o: tqDist/HDTFactory.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o -c /home/andrear/tqDist/tqDist/HDTFactory.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTFactory.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTFactory.cpp > CMakeFiles/quartet_dist.dir/HDTFactory.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTFactory.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTFactory.cpp -o CMakeFiles/quartet_dist.dir/HDTFactory.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o: tqDist/HDTListUtils.cpp
tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o -MF CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o.d -o CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o -c /home/andrear/tqDist/tqDist/HDTListUtils.cpp

tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/HDTListUtils.cpp > CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/HDTListUtils.cpp -o CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o: tqDist/NewickParser.cpp
tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o -MF CMakeFiles/quartet_dist.dir/NewickParser.cpp.o.d -o CMakeFiles/quartet_dist.dir/NewickParser.cpp.o -c /home/andrear/tqDist/tqDist/NewickParser.cpp

tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/NewickParser.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/NewickParser.cpp > CMakeFiles/quartet_dist.dir/NewickParser.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/NewickParser.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/NewickParser.cpp -o CMakeFiles/quartet_dist.dir/NewickParser.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o: tqDist/RootedTree.cpp
tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o -MF CMakeFiles/quartet_dist.dir/RootedTree.cpp.o.d -o CMakeFiles/quartet_dist.dir/RootedTree.cpp.o -c /home/andrear/tqDist/tqDist/RootedTree.cpp

tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/RootedTree.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/RootedTree.cpp > CMakeFiles/quartet_dist.dir/RootedTree.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/RootedTree.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/RootedTree.cpp -o CMakeFiles/quartet_dist.dir/RootedTree.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o: tqDist/RootedTreeFactory.cpp
tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o -MF CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o.d -o CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o -c /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp

tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp > CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/RootedTreeFactory.cpp -o CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o: tqDist/AbstractDistanceCalculator.cpp
tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o -MF CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o.d -o CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o -c /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp

tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp > CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/AbstractDistanceCalculator.cpp -o CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o: tqDist/QuartetDistanceCalculator.cpp
tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o -MF CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o.d -o CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o -c /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp

tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp > CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/QuartetDistanceCalculator.cpp -o CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.s

tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/flags.make
tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o: tqDist/int_stuff.cpp
tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o: tqDist/CMakeFiles/quartet_dist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o -MF CMakeFiles/quartet_dist.dir/int_stuff.cpp.o.d -o CMakeFiles/quartet_dist.dir/int_stuff.cpp.o -c /home/andrear/tqDist/tqDist/int_stuff.cpp

tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quartet_dist.dir/int_stuff.cpp.i"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrear/tqDist/tqDist/int_stuff.cpp > CMakeFiles/quartet_dist.dir/int_stuff.cpp.i

tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quartet_dist.dir/int_stuff.cpp.s"
	cd /home/andrear/tqDist/tqDist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrear/tqDist/tqDist/int_stuff.cpp -o CMakeFiles/quartet_dist.dir/int_stuff.cpp.s

# Object files for target quartet_dist
quartet_dist_OBJECTS = \
"CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDT.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o" \
"CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o" \
"CMakeFiles/quartet_dist.dir/NewickParser.cpp.o" \
"CMakeFiles/quartet_dist.dir/RootedTree.cpp.o" \
"CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o" \
"CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o" \
"CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o" \
"CMakeFiles/quartet_dist.dir/int_stuff.cpp.o"

# External object files for target quartet_dist
quartet_dist_EXTERNAL_OBJECTS =

bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/quartet_dist.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDT.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCCToC.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTCountingCTransform.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTCountingG.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTCountingIGToC.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTCountingLeaf.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTFactory.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/HDTListUtils.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/NewickParser.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/RootedTree.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/RootedTreeFactory.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/AbstractDistanceCalculator.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/QuartetDistanceCalculator.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/int_stuff.cpp.o
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/build.make
bin/quartet_dist: tqDist/CMakeFiles/quartet_dist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrear/tqDist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../bin/quartet_dist"
	cd /home/andrear/tqDist/tqDist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quartet_dist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tqDist/CMakeFiles/quartet_dist.dir/build: bin/quartet_dist
.PHONY : tqDist/CMakeFiles/quartet_dist.dir/build

tqDist/CMakeFiles/quartet_dist.dir/clean:
	cd /home/andrear/tqDist/tqDist && $(CMAKE_COMMAND) -P CMakeFiles/quartet_dist.dir/cmake_clean.cmake
.PHONY : tqDist/CMakeFiles/quartet_dist.dir/clean

tqDist/CMakeFiles/quartet_dist.dir/depend:
	cd /home/andrear/tqDist && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrear/tqDist /home/andrear/tqDist/tqDist /home/andrear/tqDist /home/andrear/tqDist/tqDist /home/andrear/tqDist/tqDist/CMakeFiles/quartet_dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tqDist/CMakeFiles/quartet_dist.dir/depend
