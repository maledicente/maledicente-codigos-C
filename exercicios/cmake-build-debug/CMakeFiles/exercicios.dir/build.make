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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usuario/Documentos/GitHub/codes-c/exercicios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercicios.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercicios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercicios.dir/flags.make

CMakeFiles/exercicios.dir/main.c.o: CMakeFiles/exercicios.dir/flags.make
CMakeFiles/exercicios.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercicios.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exercicios.dir/main.c.o   -c /home/usuario/Documentos/GitHub/codes-c/exercicios/main.c

CMakeFiles/exercicios.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercicios.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/usuario/Documentos/GitHub/codes-c/exercicios/main.c > CMakeFiles/exercicios.dir/main.c.i

CMakeFiles/exercicios.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercicios.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/usuario/Documentos/GitHub/codes-c/exercicios/main.c -o CMakeFiles/exercicios.dir/main.c.s

# Object files for target exercicios
exercicios_OBJECTS = \
"CMakeFiles/exercicios.dir/main.c.o"

# External object files for target exercicios
exercicios_EXTERNAL_OBJECTS =

exercicios: CMakeFiles/exercicios.dir/main.c.o
exercicios: CMakeFiles/exercicios.dir/build.make
exercicios: CMakeFiles/exercicios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercicios"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercicios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercicios.dir/build: exercicios

.PHONY : CMakeFiles/exercicios.dir/build

CMakeFiles/exercicios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercicios.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercicios.dir/clean

CMakeFiles/exercicios.dir/depend:
	cd /home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Documentos/GitHub/codes-c/exercicios /home/usuario/Documentos/GitHub/codes-c/exercicios /home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug /home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug /home/usuario/Documentos/GitHub/codes-c/exercicios/cmake-build-debug/CMakeFiles/exercicios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercicios.dir/depend

