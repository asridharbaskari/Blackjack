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
CMAKE_SOURCE_DIR = /Users/aadithyaa/Projects/Blackjack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aadithyaa/Projects/Blackjack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Blackjack.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Blackjack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blackjack.dir/flags.make

CMakeFiles/Blackjack.dir/main.cpp.o: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Blackjack.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blackjack.dir/main.cpp.o -c /Users/aadithyaa/Projects/Blackjack/main.cpp

CMakeFiles/Blackjack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blackjack.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aadithyaa/Projects/Blackjack/main.cpp > CMakeFiles/Blackjack.dir/main.cpp.i

CMakeFiles/Blackjack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blackjack.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aadithyaa/Projects/Blackjack/main.cpp -o CMakeFiles/Blackjack.dir/main.cpp.s

CMakeFiles/Blackjack.dir/Deck.cpp.o: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/Deck.cpp.o: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Blackjack.dir/Deck.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blackjack.dir/Deck.cpp.o -c /Users/aadithyaa/Projects/Blackjack/Deck.cpp

CMakeFiles/Blackjack.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blackjack.dir/Deck.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aadithyaa/Projects/Blackjack/Deck.cpp > CMakeFiles/Blackjack.dir/Deck.cpp.i

CMakeFiles/Blackjack.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blackjack.dir/Deck.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aadithyaa/Projects/Blackjack/Deck.cpp -o CMakeFiles/Blackjack.dir/Deck.cpp.s

CMakeFiles/Blackjack.dir/Game.cpp.o: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Blackjack.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blackjack.dir/Game.cpp.o -c /Users/aadithyaa/Projects/Blackjack/Game.cpp

CMakeFiles/Blackjack.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blackjack.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aadithyaa/Projects/Blackjack/Game.cpp > CMakeFiles/Blackjack.dir/Game.cpp.i

CMakeFiles/Blackjack.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blackjack.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aadithyaa/Projects/Blackjack/Game.cpp -o CMakeFiles/Blackjack.dir/Game.cpp.s

CMakeFiles/Blackjack.dir/Card.cpp.o: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/Card.cpp.o: ../Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Blackjack.dir/Card.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blackjack.dir/Card.cpp.o -c /Users/aadithyaa/Projects/Blackjack/Card.cpp

CMakeFiles/Blackjack.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blackjack.dir/Card.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aadithyaa/Projects/Blackjack/Card.cpp > CMakeFiles/Blackjack.dir/Card.cpp.i

CMakeFiles/Blackjack.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blackjack.dir/Card.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aadithyaa/Projects/Blackjack/Card.cpp -o CMakeFiles/Blackjack.dir/Card.cpp.s

# Object files for target Blackjack
Blackjack_OBJECTS = \
"CMakeFiles/Blackjack.dir/main.cpp.o" \
"CMakeFiles/Blackjack.dir/Deck.cpp.o" \
"CMakeFiles/Blackjack.dir/Game.cpp.o" \
"CMakeFiles/Blackjack.dir/Card.cpp.o"

# External object files for target Blackjack
Blackjack_EXTERNAL_OBJECTS =

Blackjack: CMakeFiles/Blackjack.dir/main.cpp.o
Blackjack: CMakeFiles/Blackjack.dir/Deck.cpp.o
Blackjack: CMakeFiles/Blackjack.dir/Game.cpp.o
Blackjack: CMakeFiles/Blackjack.dir/Card.cpp.o
Blackjack: CMakeFiles/Blackjack.dir/build.make
Blackjack: CMakeFiles/Blackjack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Blackjack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blackjack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blackjack.dir/build: Blackjack
.PHONY : CMakeFiles/Blackjack.dir/build

CMakeFiles/Blackjack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Blackjack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Blackjack.dir/clean

CMakeFiles/Blackjack.dir/depend:
	cd /Users/aadithyaa/Projects/Blackjack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aadithyaa/Projects/Blackjack /Users/aadithyaa/Projects/Blackjack /Users/aadithyaa/Projects/Blackjack/cmake-build-debug /Users/aadithyaa/Projects/Blackjack/cmake-build-debug /Users/aadithyaa/Projects/Blackjack/cmake-build-debug/CMakeFiles/Blackjack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Blackjack.dir/depend

