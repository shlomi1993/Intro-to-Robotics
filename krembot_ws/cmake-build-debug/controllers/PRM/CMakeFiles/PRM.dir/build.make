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
CMAKE_COMMAND = /snap/clion/177/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/177/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug

# Include any dependencies generated for this target.
include controllers/PRM/CMakeFiles/PRM.dir/depend.make
# Include the progress variables for this target.
include controllers/PRM/CMakeFiles/PRM.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/PRM/CMakeFiles/PRM.dir/flags.make

controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o: controllers/PRM/CMakeFiles/PRM.dir/flags.make
controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o: controllers/PRM/PRM_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM/PRM_autogen/mocs_compilation.cpp

controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM/PRM_autogen/mocs_compilation.cpp > CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.i

controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM/PRM_autogen/mocs_compilation.cpp -o CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.s

controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.o: controllers/PRM/CMakeFiles/PRM.dir/flags.make
controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.o: ../controllers/PRM/kdtree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PRM.dir/kdtree.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/kdtree.cpp

controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PRM.dir/kdtree.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/kdtree.cpp > CMakeFiles/PRM.dir/kdtree.cpp.i

controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PRM.dir/kdtree.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/kdtree.cpp -o CMakeFiles/PRM.dir/kdtree.cpp.s

controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.o: controllers/PRM/CMakeFiles/PRM.dir/flags.make
controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.o: ../controllers/PRM/krembot.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PRM.dir/krembot.ino.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/krembot.ino.cpp

controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PRM.dir/krembot.ino.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/krembot.ino.cpp > CMakeFiles/PRM.dir/krembot.ino.cpp.i

controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PRM.dir/krembot.ino.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/krembot.ino.cpp -o CMakeFiles/PRM.dir/krembot.ino.cpp.s

controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.o: controllers/PRM/CMakeFiles/PRM.dir/flags.make
controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.o: ../controllers/PRM/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PRM.dir/logger.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/logger.cpp

controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PRM.dir/logger.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/logger.cpp > CMakeFiles/PRM.dir/logger.cpp.i

controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PRM.dir/logger.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM/logger.cpp -o CMakeFiles/PRM.dir/logger.cpp.s

# Object files for target PRM
PRM_OBJECTS = \
"CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/PRM.dir/kdtree.cpp.o" \
"CMakeFiles/PRM.dir/krembot.ino.cpp.o" \
"CMakeFiles/PRM.dir/logger.cpp.o"

# External object files for target PRM
PRM_EXTERNAL_OBJECTS =

controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/PRM_autogen/mocs_compilation.cpp.o
controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/kdtree.cpp.o
controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/krembot.ino.cpp.o
controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/logger.cpp.o
controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/build.make
controllers/PRM/libPRM.so: controllers/PRM/CMakeFiles/PRM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module libPRM.so"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PRM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controllers/PRM/CMakeFiles/PRM.dir/build: controllers/PRM/libPRM.so
.PHONY : controllers/PRM/CMakeFiles/PRM.dir/build

controllers/PRM/CMakeFiles/PRM.dir/clean:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM && $(CMAKE_COMMAND) -P CMakeFiles/PRM.dir/cmake_clean.cmake
.PHONY : controllers/PRM/CMakeFiles/PRM.dir/clean

controllers/PRM/CMakeFiles/PRM.dir/depend:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/PRM /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/PRM/CMakeFiles/PRM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/PRM/CMakeFiles/PRM.dir/depend

