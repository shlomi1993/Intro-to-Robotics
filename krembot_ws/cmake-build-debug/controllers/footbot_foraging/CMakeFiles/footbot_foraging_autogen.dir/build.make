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

# Utility rule file for footbot_foraging_autogen.

# Include any custom commands dependencies for this target.
include controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/progress.make

controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target footbot_foraging"
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/footbot_foraging && /snap/clion/180/bin/cmake/linux/bin/cmake -E cmake_autogen /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/AutogenInfo.json Debug

footbot_foraging_autogen: controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen
footbot_foraging_autogen: controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/build.make
.PHONY : footbot_foraging_autogen

# Rule to build all files generated by this target.
controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/build: footbot_foraging_autogen
.PHONY : controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/build

controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/clean:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/footbot_foraging && $(CMAKE_COMMAND) -P CMakeFiles/footbot_foraging_autogen.dir/cmake_clean.cmake
.PHONY : controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/clean

controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/depend:
	cd /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/controllers/footbot_foraging /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/footbot_foraging /home/shlomi/Documents/GitHub/Intro-to-Robotics/krembot_ws/cmake-build-debug/controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/footbot_foraging/CMakeFiles/footbot_foraging_autogen.dir/depend

