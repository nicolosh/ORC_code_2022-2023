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
CMAKE_SOURCE_DIR = /home/student/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ros_ws/build

# Utility rule file for clean_test_results_ur_description.

# Include the progress variables for this target.
include locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/progress.make

locosim/ur_description/CMakeFiles/clean_test_results_ur_description:
	cd /home/student/ros_ws/build/locosim/ur_description && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/student/ros_ws/build/test_results/ur_description

clean_test_results_ur_description: locosim/ur_description/CMakeFiles/clean_test_results_ur_description
clean_test_results_ur_description: locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/build.make

.PHONY : clean_test_results_ur_description

# Rule to build all files generated by this target.
locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/build: clean_test_results_ur_description

.PHONY : locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/build

locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/clean:
	cd /home/student/ros_ws/build/locosim/ur_description && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ur_description.dir/cmake_clean.cmake
.PHONY : locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/clean

locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/depend:
	cd /home/student/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/ros_ws/src /home/student/ros_ws/src/locosim/ur_description /home/student/ros_ws/build /home/student/ros_ws/build/locosim/ur_description /home/student/ros_ws/build/locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : locosim/ur_description/CMakeFiles/clean_test_results_ur_description.dir/depend

