# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/rekols/Projects/panda-guard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rekols/Projects/panda-guard/build

# Include any dependencies generated for this target.
include CMakeFiles/panda-guard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/panda-guard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/panda-guard.dir/flags.make

CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o: CMakeFiles/panda-guard.dir/flags.make
CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o: panda-guard_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rekols/Projects/panda-guard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o -c /home/rekols/Projects/panda-guard/build/panda-guard_autogen/mocs_compilation.cpp

CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rekols/Projects/panda-guard/build/panda-guard_autogen/mocs_compilation.cpp > CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.i

CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rekols/Projects/panda-guard/build/panda-guard_autogen/mocs_compilation.cpp -o CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.s

CMakeFiles/panda-guard.dir/src/main.cpp.o: CMakeFiles/panda-guard.dir/flags.make
CMakeFiles/panda-guard.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rekols/Projects/panda-guard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/panda-guard.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panda-guard.dir/src/main.cpp.o -c /home/rekols/Projects/panda-guard/src/main.cpp

CMakeFiles/panda-guard.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panda-guard.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rekols/Projects/panda-guard/src/main.cpp > CMakeFiles/panda-guard.dir/src/main.cpp.i

CMakeFiles/panda-guard.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panda-guard.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rekols/Projects/panda-guard/src/main.cpp -o CMakeFiles/panda-guard.dir/src/main.cpp.s

CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o: CMakeFiles/panda-guard.dir/flags.make
CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o: ../src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rekols/Projects/panda-guard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o -c /home/rekols/Projects/panda-guard/src/mainwindow.cpp

CMakeFiles/panda-guard.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panda-guard.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rekols/Projects/panda-guard/src/mainwindow.cpp > CMakeFiles/panda-guard.dir/src/mainwindow.cpp.i

CMakeFiles/panda-guard.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panda-guard.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rekols/Projects/panda-guard/src/mainwindow.cpp -o CMakeFiles/panda-guard.dir/src/mainwindow.cpp.s

CMakeFiles/panda-guard.dir/src/sidebar.cpp.o: CMakeFiles/panda-guard.dir/flags.make
CMakeFiles/panda-guard.dir/src/sidebar.cpp.o: ../src/sidebar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rekols/Projects/panda-guard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/panda-guard.dir/src/sidebar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/panda-guard.dir/src/sidebar.cpp.o -c /home/rekols/Projects/panda-guard/src/sidebar.cpp

CMakeFiles/panda-guard.dir/src/sidebar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panda-guard.dir/src/sidebar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rekols/Projects/panda-guard/src/sidebar.cpp > CMakeFiles/panda-guard.dir/src/sidebar.cpp.i

CMakeFiles/panda-guard.dir/src/sidebar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panda-guard.dir/src/sidebar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rekols/Projects/panda-guard/src/sidebar.cpp -o CMakeFiles/panda-guard.dir/src/sidebar.cpp.s

# Object files for target panda-guard
panda__guard_OBJECTS = \
"CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/panda-guard.dir/src/main.cpp.o" \
"CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o" \
"CMakeFiles/panda-guard.dir/src/sidebar.cpp.o"

# External object files for target panda-guard
panda__guard_EXTERNAL_OBJECTS =

panda-guard: CMakeFiles/panda-guard.dir/panda-guard_autogen/mocs_compilation.cpp.o
panda-guard: CMakeFiles/panda-guard.dir/src/main.cpp.o
panda-guard: CMakeFiles/panda-guard.dir/src/mainwindow.cpp.o
panda-guard: CMakeFiles/panda-guard.dir/src/sidebar.cpp.o
panda-guard: CMakeFiles/panda-guard.dir/build.make
panda-guard: /usr/lib/libQt5Widgets.so.5.15.0
panda-guard: /usr/lib/libQt5DBus.so.5.15.0
panda-guard: /usr/lib/libQt5X11Extras.so.5.15.0
panda-guard: /usr/lib/libQt5Gui.so.5.15.0
panda-guard: /usr/lib/libQt5Core.so.5.15.0
panda-guard: CMakeFiles/panda-guard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rekols/Projects/panda-guard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable panda-guard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/panda-guard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/panda-guard.dir/build: panda-guard

.PHONY : CMakeFiles/panda-guard.dir/build

CMakeFiles/panda-guard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/panda-guard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/panda-guard.dir/clean

CMakeFiles/panda-guard.dir/depend:
	cd /home/rekols/Projects/panda-guard/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rekols/Projects/panda-guard /home/rekols/Projects/panda-guard /home/rekols/Projects/panda-guard/build /home/rekols/Projects/panda-guard/build /home/rekols/Projects/panda-guard/build/CMakeFiles/panda-guard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/panda-guard.dir/depend

