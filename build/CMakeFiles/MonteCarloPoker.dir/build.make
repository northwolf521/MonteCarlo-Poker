# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build

# Include any dependencies generated for this target.
include CMakeFiles/MonteCarloPoker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MonteCarloPoker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MonteCarloPoker.dir/flags.make

CMakeFiles/MonteCarloPoker.dir/main.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MonteCarloPoker.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/main.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/main.cpp

CMakeFiles/MonteCarloPoker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/main.cpp > CMakeFiles/MonteCarloPoker.dir/main.cpp.i

CMakeFiles/MonteCarloPoker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/main.cpp -o CMakeFiles/MonteCarloPoker.dir/main.cpp.s

CMakeFiles/MonteCarloPoker.dir/samples.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/samples.cpp.o: ../samples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MonteCarloPoker.dir/samples.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/samples.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/samples.cpp

CMakeFiles/MonteCarloPoker.dir/samples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/samples.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/samples.cpp > CMakeFiles/MonteCarloPoker.dir/samples.cpp.i

CMakeFiles/MonteCarloPoker.dir/samples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/samples.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/samples.cpp -o CMakeFiles/MonteCarloPoker.dir/samples.cpp.s

CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o: ../simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/simulator.cpp

CMakeFiles/MonteCarloPoker.dir/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/simulator.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/simulator.cpp > CMakeFiles/MonteCarloPoker.dir/simulator.cpp.i

CMakeFiles/MonteCarloPoker.dir/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/simulator.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/simulator.cpp -o CMakeFiles/MonteCarloPoker.dir/simulator.cpp.s

CMakeFiles/MonteCarloPoker.dir/tables.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/tables.cpp.o: ../tables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MonteCarloPoker.dir/tables.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/tables.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tables.cpp

CMakeFiles/MonteCarloPoker.dir/tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/tables.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tables.cpp > CMakeFiles/MonteCarloPoker.dir/tables.cpp.i

CMakeFiles/MonteCarloPoker.dir/tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/tables.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tables.cpp -o CMakeFiles/MonteCarloPoker.dir/tables.cpp.s

CMakeFiles/MonteCarloPoker.dir/tools.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/tools.cpp.o: ../tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MonteCarloPoker.dir/tools.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/tools.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tools.cpp

CMakeFiles/MonteCarloPoker.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/tools.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tools.cpp > CMakeFiles/MonteCarloPoker.dir/tools.cpp.i

CMakeFiles/MonteCarloPoker.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/tools.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/tools.cpp -o CMakeFiles/MonteCarloPoker.dir/tools.cpp.s

CMakeFiles/MonteCarloPoker.dir/cards.cpp.o: CMakeFiles/MonteCarloPoker.dir/flags.make
CMakeFiles/MonteCarloPoker.dir/cards.cpp.o: ../cards.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MonteCarloPoker.dir/cards.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MonteCarloPoker.dir/cards.cpp.o -c /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/cards.cpp

CMakeFiles/MonteCarloPoker.dir/cards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MonteCarloPoker.dir/cards.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/cards.cpp > CMakeFiles/MonteCarloPoker.dir/cards.cpp.i

CMakeFiles/MonteCarloPoker.dir/cards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MonteCarloPoker.dir/cards.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/cards.cpp -o CMakeFiles/MonteCarloPoker.dir/cards.cpp.s

# Object files for target MonteCarloPoker
MonteCarloPoker_OBJECTS = \
"CMakeFiles/MonteCarloPoker.dir/main.cpp.o" \
"CMakeFiles/MonteCarloPoker.dir/samples.cpp.o" \
"CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o" \
"CMakeFiles/MonteCarloPoker.dir/tables.cpp.o" \
"CMakeFiles/MonteCarloPoker.dir/tools.cpp.o" \
"CMakeFiles/MonteCarloPoker.dir/cards.cpp.o"

# External object files for target MonteCarloPoker
MonteCarloPoker_EXTERNAL_OBJECTS =

MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/main.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/samples.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/simulator.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/tables.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/tools.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/cards.cpp.o
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/build.make
MonteCarloPoker: CMakeFiles/MonteCarloPoker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MonteCarloPoker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MonteCarloPoker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MonteCarloPoker.dir/build: MonteCarloPoker

.PHONY : CMakeFiles/MonteCarloPoker.dir/build

CMakeFiles/MonteCarloPoker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MonteCarloPoker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MonteCarloPoker.dir/clean

CMakeFiles/MonteCarloPoker.dir/depend:
	cd /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build /Users/5apphire/Desktop/Programs/C++/MonteCarloPoker/build/CMakeFiles/MonteCarloPoker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MonteCarloPoker.dir/depend
