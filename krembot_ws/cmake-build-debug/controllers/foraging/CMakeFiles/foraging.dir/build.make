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
CMAKE_COMMAND = /snap/clion/180/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/180/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug

# Include any dependencies generated for this target.
include controllers/foraging/CMakeFiles/foraging.dir/depend.make
# Include the progress variables for this target.
include controllers/foraging/CMakeFiles/foraging.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/foraging/CMakeFiles/foraging.dir/flags.make

controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o: controllers/foraging/CMakeFiles/foraging.dir/flags.make
controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o: controllers/foraging/foraging_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging/foraging_autogen/mocs_compilation.cpp

controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging/foraging_autogen/mocs_compilation.cpp > CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.i

controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging/foraging_autogen/mocs_compilation.cpp -o CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.s

controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.o: controllers/foraging/CMakeFiles/foraging.dir/flags.make
controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.o: ../controllers/foraging/krembot.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.o"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foraging.dir/krembot.ino.cpp.o -c /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/foraging/krembot.ino.cpp

controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foraging.dir/krembot.ino.cpp.i"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/foraging/krembot.ino.cpp > CMakeFiles/foraging.dir/krembot.ino.cpp.i

controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foraging.dir/krembot.ino.cpp.s"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/foraging/krembot.ino.cpp -o CMakeFiles/foraging.dir/krembot.ino.cpp.s

# Object files for target foraging
foraging_OBJECTS = \
"CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/foraging.dir/krembot.ino.cpp.o"

# External object files for target foraging
foraging_EXTERNAL_OBJECTS =

controllers/foraging/libforaging.so: controllers/foraging/CMakeFiles/foraging.dir/foraging_autogen/mocs_compilation.cpp.o
controllers/foraging/libforaging.so: controllers/foraging/CMakeFiles/foraging.dir/krembot.ino.cpp.o
controllers/foraging/libforaging.so: controllers/foraging/CMakeFiles/foraging.dir/build.make
controllers/foraging/libforaging.so: controllers/foraging/CMakeFiles/foraging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libforaging.so"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foraging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controllers/foraging/CMakeFiles/foraging.dir/build: controllers/foraging/libforaging.so
.PHONY : controllers/foraging/CMakeFiles/foraging.dir/build

controllers/foraging/CMakeFiles/foraging.dir/clean:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging && $(CMAKE_COMMAND) -P CMakeFiles/foraging.dir/cmake_clean.cmake
.PHONY : controllers/foraging/CMakeFiles/foraging.dir/clean

controllers/foraging/CMakeFiles/foraging.dir/depend:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/foraging /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/foraging/CMakeFiles/foraging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/foraging/CMakeFiles/foraging.dir/depend

