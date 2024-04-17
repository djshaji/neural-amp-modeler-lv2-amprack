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

# Include any dependencies generated for this target.
include src/CMakeFiles/neural_amp_modeler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/neural_amp_modeler.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/neural_amp_modeler.dir/flags.make

src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o: src/nam_lv2.cpp
src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_lv2.cpp

src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_lv2.cpp > CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_lv2.cpp -o CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o: src/nam_plugin.cpp
src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_plugin.cpp

src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_plugin.cpp > CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/nam_plugin.cpp -o CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o: deps/NeuralAmpModelerCore/NAM/activations.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/activations.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/activations.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/activations.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o: deps/NeuralAmpModelerCore/NAM/lstm.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/lstm.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/lstm.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/lstm.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o: deps/NeuralAmpModelerCore/NAM/dsp.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/dsp.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/dsp.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/dsp.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o: deps/NeuralAmpModelerCore/NAM/get_dsp.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o: deps/NeuralAmpModelerCore/NAM/util.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/util.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/util.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/util.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o: deps/NeuralAmpModelerCore/NAM/wavenet.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/wavenet.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/wavenet.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/wavenet.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.s

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/flags.make
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o: deps/NeuralAmpModelerCore/NAM/convnet.cpp
src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o: src/CMakeFiles/neural_amp_modeler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o -MF CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o.d -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o -c /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/convnet.cpp

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.i"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/convnet.cpp > CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.i

src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.s"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && /home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android31 --sysroot=/home/djshaji/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djshaji/projects/neural-amp-modeler-lv2-amprack/deps/NeuralAmpModelerCore/NAM/convnet.cpp -o CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.s

# Object files for target neural_amp_modeler
neural_amp_modeler_OBJECTS = \
"CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o" \
"CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o"

# External object files for target neural_amp_modeler
neural_amp_modeler_EXTERNAL_OBJECTS =

src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/nam_lv2.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/nam_plugin.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/activations.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/lstm.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/dsp.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/get_dsp.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/util.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/wavenet.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/__/deps/NeuralAmpModelerCore/NAM/convnet.cpp.o
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/build.make
src/neural_amp_modeler.so: src/CMakeFiles/neural_amp_modeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/djshaji/projects/neural-amp-modeler-lv2-amprack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module neural_amp_modeler.so"
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural_amp_modeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/neural_amp_modeler.dir/build: src/neural_amp_modeler.so
.PHONY : src/CMakeFiles/neural_amp_modeler.dir/build

src/CMakeFiles/neural_amp_modeler.dir/clean:
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src && $(CMAKE_COMMAND) -P CMakeFiles/neural_amp_modeler.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/neural_amp_modeler.dir/clean

src/CMakeFiles/neural_amp_modeler.dir/depend:
	cd /home/djshaji/projects/neural-amp-modeler-lv2-amprack && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src /home/djshaji/projects/neural-amp-modeler-lv2-amprack /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src /home/djshaji/projects/neural-amp-modeler-lv2-amprack/src/CMakeFiles/neural_amp_modeler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/neural_amp_modeler.dir/depend

