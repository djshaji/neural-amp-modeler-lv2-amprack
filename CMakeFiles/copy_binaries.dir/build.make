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
CMAKE_SOURCE_DIR = /home/djshaji/projects/neural-amp-modeler-lv2-amprack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/djshaji/projects/neural-amp-modeler-lv2-amprack

# Utility rule file for copy_binaries.

# Include any custom commands dependencies for this target.
include CMakeFiles/copy_binaries.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/copy_binaries.dir/progress.make

CMakeFiles/copy_binaries: src/neural_amp_modeler.so
	/usr/bin/cmake -E copy /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/neural_amp_modeler.so neural_amp_modeler.lv2/

copy_binaries: CMakeFiles/copy_binaries
copy_binaries: CMakeFiles/copy_binaries.dir/build.make
.PHONY : copy_binaries

# Rule to build all files generated by this target.
CMakeFiles/copy_binaries.dir/build: copy_binaries
.PHONY : CMakeFiles/copy_binaries.dir/build

CMakeFiles/copy_binaries.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_binaries.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_binaries.dir/clean

CMakeFiles/copy_binaries.dir/depend:
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles/copy_binaries.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/copy_binaries.dir/depend
