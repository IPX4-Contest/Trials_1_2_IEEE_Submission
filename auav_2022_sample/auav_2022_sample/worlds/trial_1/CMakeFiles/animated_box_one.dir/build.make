# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/scoops12/git/uavcc-simulator/trial_1_setup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/scoops12/git/uavcc-simulator/trial_1_setup

# Include any dependencies generated for this target.
include CMakeFiles/animated_box_one.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/animated_box_one.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/animated_box_one.dir/flags.make

CMakeFiles/animated_box_one.dir/animated_box.cc.o: CMakeFiles/animated_box_one.dir/flags.make
CMakeFiles/animated_box_one.dir/animated_box.cc.o: animated_box.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scoops12/git/uavcc-simulator/trial_1_setup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/animated_box_one.dir/animated_box.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animated_box_one.dir/animated_box.cc.o -c /home/scoops12/git/uavcc-simulator/trial_1_setup/animated_box.cc

CMakeFiles/animated_box_one.dir/animated_box.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animated_box_one.dir/animated_box.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/scoops12/git/uavcc-simulator/trial_1_setup/animated_box.cc > CMakeFiles/animated_box_one.dir/animated_box.cc.i

CMakeFiles/animated_box_one.dir/animated_box.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animated_box_one.dir/animated_box.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/scoops12/git/uavcc-simulator/trial_1_setup/animated_box.cc -o CMakeFiles/animated_box_one.dir/animated_box.cc.s

# Object files for target animated_box_one
animated_box_one_OBJECTS = \
"CMakeFiles/animated_box_one.dir/animated_box.cc.o"

# External object files for target animated_box_one
animated_box_one_EXTERNAL_OBJECTS =

libanimated_box_one.so: CMakeFiles/animated_box_one.dir/animated_box.cc.o
libanimated_box_one.so: CMakeFiles/animated_box_one.dir/build.make
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.7.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libblas.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libblas.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libccd.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.1
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.4.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.8.1
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.9.2
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.0
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libanimated_box_one.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libanimated_box_one.so: CMakeFiles/animated_box_one.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/scoops12/git/uavcc-simulator/trial_1_setup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libanimated_box_one.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/animated_box_one.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/animated_box_one.dir/build: libanimated_box_one.so

.PHONY : CMakeFiles/animated_box_one.dir/build

CMakeFiles/animated_box_one.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/animated_box_one.dir/cmake_clean.cmake
.PHONY : CMakeFiles/animated_box_one.dir/clean

CMakeFiles/animated_box_one.dir/depend:
	cd /home/scoops12/git/uavcc-simulator/trial_1_setup && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/scoops12/git/uavcc-simulator/trial_1_setup /home/scoops12/git/uavcc-simulator/trial_1_setup /home/scoops12/git/uavcc-simulator/trial_1_setup /home/scoops12/git/uavcc-simulator/trial_1_setup /home/scoops12/git/uavcc-simulator/trial_1_setup/CMakeFiles/animated_box_one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/animated_box_one.dir/depend

