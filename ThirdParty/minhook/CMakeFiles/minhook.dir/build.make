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
CMAKE_SOURCE_DIR = /home/grant/Workspace/grants_vrperfkit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grant/Workspace/grants_vrperfkit

# Include any dependencies generated for this target.
include ThirdParty/minhook/CMakeFiles/minhook.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/minhook/CMakeFiles/minhook.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/minhook/CMakeFiles/minhook.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/minhook/CMakeFiles/minhook.dir/flags.make

ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/flags.make
ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o: ThirdParty/minhook/src/buffer.c
ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/grant/Workspace/grants_vrperfkit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o -MF CMakeFiles/minhook.dir/src/buffer.c.o.d -o CMakeFiles/minhook.dir/src/buffer.c.o -c /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/buffer.c

ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minhook.dir/src/buffer.c.i"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/buffer.c > CMakeFiles/minhook.dir/src/buffer.c.i

ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minhook.dir/src/buffer.c.s"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/buffer.c -o CMakeFiles/minhook.dir/src/buffer.c.s

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/flags.make
ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o: ThirdParty/minhook/src/hook.c
ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/grant/Workspace/grants_vrperfkit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o -MF CMakeFiles/minhook.dir/src/hook.c.o.d -o CMakeFiles/minhook.dir/src/hook.c.o -c /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hook.c

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minhook.dir/src/hook.c.i"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hook.c > CMakeFiles/minhook.dir/src/hook.c.i

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minhook.dir/src/hook.c.s"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hook.c -o CMakeFiles/minhook.dir/src/hook.c.s

ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/flags.make
ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o: ThirdParty/minhook/src/trampoline.c
ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/grant/Workspace/grants_vrperfkit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o -MF CMakeFiles/minhook.dir/src/trampoline.c.o.d -o CMakeFiles/minhook.dir/src/trampoline.c.o -c /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/trampoline.c

ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minhook.dir/src/trampoline.c.i"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/trampoline.c > CMakeFiles/minhook.dir/src/trampoline.c.i

ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minhook.dir/src/trampoline.c.s"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/trampoline.c -o CMakeFiles/minhook.dir/src/trampoline.c.s

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/flags.make
ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o: ThirdParty/minhook/src/hde/hde64.c
ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o: ThirdParty/minhook/CMakeFiles/minhook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/grant/Workspace/grants_vrperfkit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o -MF CMakeFiles/minhook.dir/src/hde/hde64.c.o.d -o CMakeFiles/minhook.dir/src/hde/hde64.c.o -c /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hde/hde64.c

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minhook.dir/src/hde/hde64.c.i"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hde/hde64.c > CMakeFiles/minhook.dir/src/hde/hde64.c.i

ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minhook.dir/src/hde/hde64.c.s"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/src/hde/hde64.c -o CMakeFiles/minhook.dir/src/hde/hde64.c.s

# Object files for target minhook
minhook_OBJECTS = \
"CMakeFiles/minhook.dir/src/buffer.c.o" \
"CMakeFiles/minhook.dir/src/hook.c.o" \
"CMakeFiles/minhook.dir/src/trampoline.c.o" \
"CMakeFiles/minhook.dir/src/hde/hde64.c.o"

# External object files for target minhook
minhook_EXTERNAL_OBJECTS =

ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/src/buffer.c.o
ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/src/hook.c.o
ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/src/trampoline.c.o
ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/src/hde/hde64.c.o
ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/build.make
ThirdParty/minhook/libminhook.a: ThirdParty/minhook/CMakeFiles/minhook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/grant/Workspace/grants_vrperfkit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libminhook.a"
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && $(CMAKE_COMMAND) -P CMakeFiles/minhook.dir/cmake_clean_target.cmake
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minhook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/minhook/CMakeFiles/minhook.dir/build: ThirdParty/minhook/libminhook.a
.PHONY : ThirdParty/minhook/CMakeFiles/minhook.dir/build

ThirdParty/minhook/CMakeFiles/minhook.dir/clean:
	cd /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook && $(CMAKE_COMMAND) -P CMakeFiles/minhook.dir/cmake_clean.cmake
.PHONY : ThirdParty/minhook/CMakeFiles/minhook.dir/clean

ThirdParty/minhook/CMakeFiles/minhook.dir/depend:
	cd /home/grant/Workspace/grants_vrperfkit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grant/Workspace/grants_vrperfkit /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook /home/grant/Workspace/grants_vrperfkit /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook /home/grant/Workspace/grants_vrperfkit/ThirdParty/minhook/CMakeFiles/minhook.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ThirdParty/minhook/CMakeFiles/minhook.dir/depend
