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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shlomi/krembot_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shlomi/krembot_ws/cmake-build-debug

# Include any dependencies generated for this target.
include controllers/program_template/CMakeFiles/program_template.dir/depend.make
# Include the progress variables for this target.
include controllers/program_template/CMakeFiles/program_template.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/program_template/CMakeFiles/program_template.dir/flags.make

controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o: controllers/program_template/CMakeFiles/program_template.dir/flags.make
controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o: controllers/program_template/program_template_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o -c /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template/program_template_autogen/mocs_compilation.cpp

controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.i"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template/program_template_autogen/mocs_compilation.cpp > CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.i

controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.s"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template/program_template_autogen/mocs_compilation.cpp -o CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.s

controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.o: controllers/program_template/CMakeFiles/program_template.dir/flags.make
controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.o: ../controllers/program_template/krembot.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shlomi/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.o"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_template.dir/krembot.ino.cpp.o -c /home/shlomi/krembot_ws/controllers/program_template/krembot.ino.cpp

controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_template.dir/krembot.ino.cpp.i"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shlomi/krembot_ws/controllers/program_template/krembot.ino.cpp > CMakeFiles/program_template.dir/krembot.ino.cpp.i

controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_template.dir/krembot.ino.cpp.s"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shlomi/krembot_ws/controllers/program_template/krembot.ino.cpp -o CMakeFiles/program_template.dir/krembot.ino.cpp.s

# Object files for target program_template
program_template_OBJECTS = \
"CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/program_template.dir/krembot.ino.cpp.o"

# External object files for target program_template
program_template_EXTERNAL_OBJECTS =

controllers/program_template/libprogram_template.so: controllers/program_template/CMakeFiles/program_template.dir/program_template_autogen/mocs_compilation.cpp.o
controllers/program_template/libprogram_template.so: controllers/program_template/CMakeFiles/program_template.dir/krembot.ino.cpp.o
controllers/program_template/libprogram_template.so: controllers/program_template/CMakeFiles/program_template.dir/build.make
controllers/program_template/libprogram_template.so: controllers/program_template/CMakeFiles/program_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shlomi/krembot_ws/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libprogram_template.so"
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controllers/program_template/CMakeFiles/program_template.dir/build: controllers/program_template/libprogram_template.so
.PHONY : controllers/program_template/CMakeFiles/program_template.dir/build

controllers/program_template/CMakeFiles/program_template.dir/clean:
	cd /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template && $(CMAKE_COMMAND) -P CMakeFiles/program_template.dir/cmake_clean.cmake
.PHONY : controllers/program_template/CMakeFiles/program_template.dir/clean

controllers/program_template/CMakeFiles/program_template.dir/depend:
	cd /home/shlomi/krembot_ws/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shlomi/krembot_ws /home/shlomi/krembot_ws/controllers/program_template /home/shlomi/krembot_ws/cmake-build-debug /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template /home/shlomi/krembot_ws/cmake-build-debug/controllers/program_template/CMakeFiles/program_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/program_template/CMakeFiles/program_template.dir/depend
