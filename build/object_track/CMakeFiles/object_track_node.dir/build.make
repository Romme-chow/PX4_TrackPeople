# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tangjingwei/projects/ros/try/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tangjingwei/projects/ros/try/build

# Include any dependencies generated for this target.
include object_track/CMakeFiles/object_track_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include object_track/CMakeFiles/object_track_node.dir/compiler_depend.make

# Include the progress variables for this target.
include object_track/CMakeFiles/object_track_node.dir/progress.make

# Include the compile flags for this target's objects.
include object_track/CMakeFiles/object_track_node.dir/flags.make

object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o: object_track/CMakeFiles/object_track_node.dir/flags.make
object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o: /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_fun.cpp
object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o: object_track/CMakeFiles/object_track_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tangjingwei/projects/ros/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o -MF CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o.d -o CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o -c /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_fun.cpp

object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.i"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_fun.cpp > CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.i

object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.s"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_fun.cpp -o CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.s

object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o: object_track/CMakeFiles/object_track_node.dir/flags.make
object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o: /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_node.cpp
object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o: object_track/CMakeFiles/object_track_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tangjingwei/projects/ros/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o -MF CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o.d -o CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o -c /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_node.cpp

object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/object_track_node.dir/src/object_track_node.cpp.i"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_node.cpp > CMakeFiles/object_track_node.dir/src/object_track_node.cpp.i

object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/object_track_node.dir/src/object_track_node.cpp.s"
	cd /home/tangjingwei/projects/ros/try/build/object_track && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tangjingwei/projects/ros/try/src/object_track/src/object_track_node.cpp -o CMakeFiles/object_track_node.dir/src/object_track_node.cpp.s

# Object files for target object_track_node
object_track_node_OBJECTS = \
"CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o" \
"CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o"

# External object files for target object_track_node
object_track_node_EXTERNAL_OBJECTS =

/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: object_track/CMakeFiles/object_track_node.dir/src/object_track_fun.cpp.o
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: object_track/CMakeFiles/object_track_node.dir/src/object_track_node.cpp.o
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: object_track/CMakeFiles/object_track_node.dir/build.make
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libmavros.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libGeographicLib.so.26.0.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libeigen_conversions.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/liborocos-kdl.so.1.5.1
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libmavconn.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libclass_loader.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libPocoFoundation.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libdl.a
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libroslib.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/librospack.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libpython3.11.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_program_options.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libtinyxml2.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libactionlib.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libtf2.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libroscpp.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_chrono.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_filesystem.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/librosconsole.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/librosconsole_glog.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libglog.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_regex.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/librostime.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_date_time.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /opt/ros/noetic/lib/libcpp_common.so
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_system.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libboost_thread.so.1.83.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: /usr/lib/libconsole_bridge.so.1.0
/home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node: object_track/CMakeFiles/object_track_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tangjingwei/projects/ros/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node"
	cd /home/tangjingwei/projects/ros/try/build/object_track && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_track_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
object_track/CMakeFiles/object_track_node.dir/build: /home/tangjingwei/projects/ros/try/devel/lib/object_track/object_track_node
.PHONY : object_track/CMakeFiles/object_track_node.dir/build

object_track/CMakeFiles/object_track_node.dir/clean:
	cd /home/tangjingwei/projects/ros/try/build/object_track && $(CMAKE_COMMAND) -P CMakeFiles/object_track_node.dir/cmake_clean.cmake
.PHONY : object_track/CMakeFiles/object_track_node.dir/clean

object_track/CMakeFiles/object_track_node.dir/depend:
	cd /home/tangjingwei/projects/ros/try/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tangjingwei/projects/ros/try/src /home/tangjingwei/projects/ros/try/src/object_track /home/tangjingwei/projects/ros/try/build /home/tangjingwei/projects/ros/try/build/object_track /home/tangjingwei/projects/ros/try/build/object_track/CMakeFiles/object_track_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : object_track/CMakeFiles/object_track_node.dir/depend

