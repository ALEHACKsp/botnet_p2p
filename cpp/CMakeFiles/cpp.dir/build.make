# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/filip/Work/cpp/botnet_p2p/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Work/cpp/botnet_p2p/cpp

# Include any dependencies generated for this target.
include CMakeFiles/cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp.dir/flags.make

CMakeFiles/cpp.dir/main.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Work/cpp/botnet_p2p/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/main.cpp.o -c /home/filip/Work/cpp/botnet_p2p/cpp/main.cpp

CMakeFiles/cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Work/cpp/botnet_p2p/cpp/main.cpp > CMakeFiles/cpp.dir/main.cpp.i

CMakeFiles/cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Work/cpp/botnet_p2p/cpp/main.cpp -o CMakeFiles/cpp.dir/main.cpp.s

CMakeFiles/cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/main.cpp.o.requires

CMakeFiles/cpp.dir/main.cpp.o.provides: CMakeFiles/cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/main.cpp.o.provides

CMakeFiles/cpp.dir/main.cpp.o.provides.build: CMakeFiles/cpp.dir/main.cpp.o


CMakeFiles/cpp.dir/Client.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/Client.cpp.o: Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Work/cpp/botnet_p2p/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp.dir/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/Client.cpp.o -c /home/filip/Work/cpp/botnet_p2p/cpp/Client.cpp

CMakeFiles/cpp.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Work/cpp/botnet_p2p/cpp/Client.cpp > CMakeFiles/cpp.dir/Client.cpp.i

CMakeFiles/cpp.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Work/cpp/botnet_p2p/cpp/Client.cpp -o CMakeFiles/cpp.dir/Client.cpp.s

CMakeFiles/cpp.dir/Client.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/Client.cpp.o.requires

CMakeFiles/cpp.dir/Client.cpp.o.provides: CMakeFiles/cpp.dir/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/Client.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/Client.cpp.o.provides

CMakeFiles/cpp.dir/Client.cpp.o.provides.build: CMakeFiles/cpp.dir/Client.cpp.o


CMakeFiles/cpp.dir/Server.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/Server.cpp.o: Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Work/cpp/botnet_p2p/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/Server.cpp.o -c /home/filip/Work/cpp/botnet_p2p/cpp/Server.cpp

CMakeFiles/cpp.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Work/cpp/botnet_p2p/cpp/Server.cpp > CMakeFiles/cpp.dir/Server.cpp.i

CMakeFiles/cpp.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Work/cpp/botnet_p2p/cpp/Server.cpp -o CMakeFiles/cpp.dir/Server.cpp.s

CMakeFiles/cpp.dir/Server.cpp.o.requires:

.PHONY : CMakeFiles/cpp.dir/Server.cpp.o.requires

CMakeFiles/cpp.dir/Server.cpp.o.provides: CMakeFiles/cpp.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/cpp.dir/Server.cpp.o.provides

CMakeFiles/cpp.dir/Server.cpp.o.provides.build: CMakeFiles/cpp.dir/Server.cpp.o


# Object files for target cpp
cpp_OBJECTS = \
"CMakeFiles/cpp.dir/main.cpp.o" \
"CMakeFiles/cpp.dir/Client.cpp.o" \
"CMakeFiles/cpp.dir/Server.cpp.o"

# External object files for target cpp
cpp_EXTERNAL_OBJECTS =

cpp: CMakeFiles/cpp.dir/main.cpp.o
cpp: CMakeFiles/cpp.dir/Client.cpp.o
cpp: CMakeFiles/cpp.dir/Server.cpp.o
cpp: CMakeFiles/cpp.dir/build.make
cpp: CMakeFiles/cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/Work/cpp/botnet_p2p/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp.dir/build: cpp

.PHONY : CMakeFiles/cpp.dir/build

CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/main.cpp.o.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/Client.cpp.o.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/Server.cpp.o.requires

.PHONY : CMakeFiles/cpp.dir/requires

CMakeFiles/cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp.dir/clean

CMakeFiles/cpp.dir/depend:
	cd /home/filip/Work/cpp/botnet_p2p/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Work/cpp/botnet_p2p/cpp /home/filip/Work/cpp/botnet_p2p/cpp /home/filip/Work/cpp/botnet_p2p/cpp /home/filip/Work/cpp/botnet_p2p/cpp /home/filip/Work/cpp/botnet_p2p/cpp/CMakeFiles/cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp.dir/depend

