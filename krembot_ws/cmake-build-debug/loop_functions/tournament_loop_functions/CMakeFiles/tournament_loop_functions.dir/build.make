# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/178/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/178/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug

# Include any dependencies generated for this target.
include loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/depend.make
# Include the progress variables for this target.
include loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/progress.make

# Include the compile flags for this target's objects.
include loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/flags.make

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/flags.make
loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o: loop_functions/tournament_loop_functions/tournament_loop_functions_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions/tournament_loop_functions_autogen/mocs_compilation.cpp

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions/tournament_loop_functions_autogen/mocs_compilation.cpp > CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.i

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions/tournament_loop_functions_autogen/mocs_compilation.cpp -o CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.s

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/flags.make
loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o: ../loop_functions/tournament_loop_functions/tournament_loop_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_loop_functions.cpp

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_loop_functions.cpp > CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.i

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_loop_functions.cpp -o CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.s

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/flags.make
loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o: ../loop_functions/tournament_loop_functions/tournament_qt_user_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_qt_user_functions.cpp

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_qt_user_functions.cpp > CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.i

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions/tournament_qt_user_functions.cpp -o CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.s

# Object files for target tournament_loop_functions
tournament_loop_functions_OBJECTS = \
"CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o" \
"CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o"

# External object files for target tournament_loop_functions
tournament_loop_functions_EXTERNAL_OBJECTS =

loop_functions/tournament_loop_functions/libtournament_loop_functions.so: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions_autogen/mocs_compilation.cpp.o
loop_functions/tournament_loop_functions/libtournament_loop_functions.so: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_loop_functions.cpp.o
loop_functions/tournament_loop_functions/libtournament_loop_functions.so: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/tournament_qt_user_functions.cpp.o
loop_functions/tournament_loop_functions/libtournament_loop_functions.so: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/build.make
loop_functions/tournament_loop_functions/libtournament_loop_functions.so: loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libtournament_loop_functions.so"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tournament_loop_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/build: loop_functions/tournament_loop_functions/libtournament_loop_functions.so
.PHONY : loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/build

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/clean:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/tournament_loop_functions.dir/cmake_clean.cmake
.PHONY : loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/clean

loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/depend:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/loop_functions/tournament_loop_functions /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/tournament_loop_functions/CMakeFiles/tournament_loop_functions.dir/depend

