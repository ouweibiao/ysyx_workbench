# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/owb/ysyx_workbench/test_our

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/owb/ysyx_workbench/test_our/build

# Include any dependencies generated for this target.
include CMakeFiles/Vour.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Vour.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Vour.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vour.dir/flags.make

CMakeFiles/Vour.dir/Vour.dir/Vour.cpp: /usr/local/bin/verilator_bin
CMakeFiles/Vour.dir/Vour.dir/Vour.cpp: /usr/local/bin/verilator_bin
CMakeFiles/Vour.dir/Vour.dir/Vour.cpp: /usr/local/share/verilator/include/verilated_std.sv
CMakeFiles/Vour.dir/Vour.dir/Vour.cpp: ../our.v
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CMakeFiles/Vour.dir/Vour.dir/Vour.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp, CMakeFiles/Vour.dir/Vour.dir/Vour.cmake"
	cd /home/owb/ysyx_workbench/test_our && /usr/local/bin/verilator_bin --compiler gcc --prefix Vour --Mdir /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir --make cmake --cc our.v

CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp

CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp

CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp

CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp

CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp

CMakeFiles/Vour.dir/Vour.dir/Vour.cmake: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/Vour.dir/Vour.dir/Vour.cmake

CMakeFiles/Vour.dir/Vour.dir/Vour_copy.cmake: CMakeFiles/Vour.dir/Vour.dir/Vour.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CMakeFiles/Vour.dir/Vour.dir/Vour_copy.cmake"
	/usr/bin/cmake -E copy_if_different /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour.cmake /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour_copy.cmake

CMakeFiles/Vour.dir/sim_main.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/sim_main.cpp.o: ../sim_main.cpp
CMakeFiles/Vour.dir/sim_main.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Vour.dir/sim_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/sim_main.cpp.o -MF CMakeFiles/Vour.dir/sim_main.cpp.o.d -o CMakeFiles/Vour.dir/sim_main.cpp.o -c /home/owb/ysyx_workbench/test_our/sim_main.cpp

CMakeFiles/Vour.dir/sim_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/sim_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/sim_main.cpp > CMakeFiles/Vour.dir/sim_main.cpp.i

CMakeFiles/Vour.dir/sim_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/sim_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/sim_main.cpp -o CMakeFiles/Vour.dir/sim_main.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.s

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o: CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp
CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o -MF CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o.d -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o -c /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp > CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.i

CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp -o CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.s

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o: /usr/local/share/verilator/include/verilated.cpp
CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o -MF CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o.d -o CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o -c /usr/local/share/verilator/include/verilated.cpp

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/share/verilator/include/verilated.cpp > CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.i

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/share/verilator/include/verilated.cpp -o CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.s

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o: CMakeFiles/Vour.dir/flags.make
CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o: /usr/local/share/verilator/include/verilated_threads.cpp
CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o: CMakeFiles/Vour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o -MF CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o.d -o CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o -c /usr/local/share/verilator/include/verilated_threads.cpp

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/share/verilator/include/verilated_threads.cpp > CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.i

CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/share/verilator/include/verilated_threads.cpp -o CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.s

# Object files for target Vour
Vour_OBJECTS = \
"CMakeFiles/Vour.dir/sim_main.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o" \
"CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o" \
"CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o" \
"CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o"

# External object files for target Vour
Vour_EXTERNAL_OBJECTS =

Vour: CMakeFiles/Vour.dir/sim_main.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp.o
Vour: CMakeFiles/Vour.dir/CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp.o
Vour: CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated.cpp.o
Vour: CMakeFiles/Vour.dir/usr/local/share/verilator/include/verilated_threads.cpp.o
Vour: CMakeFiles/Vour.dir/build.make
Vour: CMakeFiles/Vour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/owb/ysyx_workbench/test_our/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Vour"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vour.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vour.dir/build: Vour
.PHONY : CMakeFiles/Vour.dir/build

CMakeFiles/Vour.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Vour.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Vour.dir/clean

CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour.cmake
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour__Syms.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_h637983f1__0__Slow.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__DepSet_hf7027e39__0.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour___024root__Slow.cpp
CMakeFiles/Vour.dir/depend: CMakeFiles/Vour.dir/Vour.dir/Vour_copy.cmake
	cd /home/owb/ysyx_workbench/test_our/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/owb/ysyx_workbench/test_our /home/owb/ysyx_workbench/test_our /home/owb/ysyx_workbench/test_our/build /home/owb/ysyx_workbench/test_our/build /home/owb/ysyx_workbench/test_our/build/CMakeFiles/Vour.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Vour.dir/depend
