# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/player-sdl2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/player-sdl2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/player-sdl2.dir/flags.make

CMakeFiles/player-sdl2.dir/player-sdl2.c.o: CMakeFiles/player-sdl2.dir/flags.make
CMakeFiles/player-sdl2.dir/player-sdl2.c.o: ../player-sdl2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/player-sdl2.dir/player-sdl2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/player-sdl2.dir/player-sdl2.c.o   -c /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/player-sdl2.c

CMakeFiles/player-sdl2.dir/player-sdl2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/player-sdl2.dir/player-sdl2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/player-sdl2.c > CMakeFiles/player-sdl2.dir/player-sdl2.c.i

CMakeFiles/player-sdl2.dir/player-sdl2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/player-sdl2.dir/player-sdl2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/player-sdl2.c -o CMakeFiles/player-sdl2.dir/player-sdl2.c.s

# Object files for target player-sdl2
player__sdl2_OBJECTS = \
"CMakeFiles/player-sdl2.dir/player-sdl2.c.o"

# External object files for target player-sdl2
player__sdl2_EXTERNAL_OBJECTS =

player-sdl2: CMakeFiles/player-sdl2.dir/player-sdl2.c.o
player-sdl2: CMakeFiles/player-sdl2.dir/build.make
player-sdl2: CMakeFiles/player-sdl2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable player-sdl2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/player-sdl2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/player-sdl2.dir/build: player-sdl2

.PHONY : CMakeFiles/player-sdl2.dir/build

CMakeFiles/player-sdl2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/player-sdl2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/player-sdl2.dir/clean

CMakeFiles/player-sdl2.dir/depend:
	cd /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug /home/rambodrahmani/DevOps/workspace-cpp/RH-Tests/FFmpeg-Video-Player/player/cmake-build-debug/CMakeFiles/player-sdl2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/player-sdl2.dir/depend

