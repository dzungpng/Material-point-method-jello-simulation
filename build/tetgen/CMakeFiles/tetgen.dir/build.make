# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dzung/Desktop/Continuum-kinematics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzung/Desktop/Continuum-kinematics/build

# Include any dependencies generated for this target.
include tetgen/CMakeFiles/tetgen.dir/depend.make

# Include the progress variables for this target.
include tetgen/CMakeFiles/tetgen.dir/progress.make

# Include the compile flags for this target's objects.
include tetgen/CMakeFiles/tetgen.dir/flags.make

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o: tetgen/CMakeFiles/tetgen.dir/flags.make
tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o: ../Deps/libigl/external/tetgen/tetgen.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzung/Desktop/Continuum-kinematics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetgen.dir/tetgen.cxx.o -c /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/tetgen.cxx

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/tetgen.cxx.i"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/tetgen.cxx > CMakeFiles/tetgen.dir/tetgen.cxx.i

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/tetgen.cxx.s"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/tetgen.cxx -o CMakeFiles/tetgen.dir/tetgen.cxx.s

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.requires:

.PHONY : tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.requires

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.provides: tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.requires
	$(MAKE) -f tetgen/CMakeFiles/tetgen.dir/build.make tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.provides.build
.PHONY : tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.provides

tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.provides.build: tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o


tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o: tetgen/CMakeFiles/tetgen.dir/flags.make
tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o: ../Deps/libigl/external/tetgen/predicates.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzung/Desktop/Continuum-kinematics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetgen.dir/predicates.cxx.o -c /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/predicates.cxx

tetgen/CMakeFiles/tetgen.dir/predicates.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/predicates.cxx.i"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/predicates.cxx > CMakeFiles/tetgen.dir/predicates.cxx.i

tetgen/CMakeFiles/tetgen.dir/predicates.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/predicates.cxx.s"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen/predicates.cxx -o CMakeFiles/tetgen.dir/predicates.cxx.s

tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.requires:

.PHONY : tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.requires

tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.provides: tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.requires
	$(MAKE) -f tetgen/CMakeFiles/tetgen.dir/build.make tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.provides.build
.PHONY : tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.provides

tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.provides.build: tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o


# Object files for target tetgen
tetgen_OBJECTS = \
"CMakeFiles/tetgen.dir/tetgen.cxx.o" \
"CMakeFiles/tetgen.dir/predicates.cxx.o"

# External object files for target tetgen
tetgen_EXTERNAL_OBJECTS =

tetgen/libtetgen.a: tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o
tetgen/libtetgen.a: tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o
tetgen/libtetgen.a: tetgen/CMakeFiles/tetgen.dir/build.make
tetgen/libtetgen.a: tetgen/CMakeFiles/tetgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzung/Desktop/Continuum-kinematics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtetgen.a"
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && $(CMAKE_COMMAND) -P CMakeFiles/tetgen.dir/cmake_clean_target.cmake
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tetgen/CMakeFiles/tetgen.dir/build: tetgen/libtetgen.a

.PHONY : tetgen/CMakeFiles/tetgen.dir/build

tetgen/CMakeFiles/tetgen.dir/requires: tetgen/CMakeFiles/tetgen.dir/tetgen.cxx.o.requires
tetgen/CMakeFiles/tetgen.dir/requires: tetgen/CMakeFiles/tetgen.dir/predicates.cxx.o.requires

.PHONY : tetgen/CMakeFiles/tetgen.dir/requires

tetgen/CMakeFiles/tetgen.dir/clean:
	cd /home/dzung/Desktop/Continuum-kinematics/build/tetgen && $(CMAKE_COMMAND) -P CMakeFiles/tetgen.dir/cmake_clean.cmake
.PHONY : tetgen/CMakeFiles/tetgen.dir/clean

tetgen/CMakeFiles/tetgen.dir/depend:
	cd /home/dzung/Desktop/Continuum-kinematics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzung/Desktop/Continuum-kinematics /home/dzung/Desktop/Continuum-kinematics/Deps/libigl/external/tetgen /home/dzung/Desktop/Continuum-kinematics/build /home/dzung/Desktop/Continuum-kinematics/build/tetgen /home/dzung/Desktop/Continuum-kinematics/build/tetgen/CMakeFiles/tetgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tetgen/CMakeFiles/tetgen.dir/depend

