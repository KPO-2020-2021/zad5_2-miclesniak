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
CMAKE_SOURCE_DIR = /home/michal/zad5_2-miclesniak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michal/zad5_2-miclesniak/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/example.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/example.cpp.o: ../src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/example.cpp.o -c /home/michal/zad5_2-miclesniak/src/example.cpp

CMakeFiles/engine.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/example.cpp > CMakeFiles/engine.dir/src/example.cpp.i

CMakeFiles/engine.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/example.cpp -o CMakeFiles/engine.dir/src/example.cpp.s

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o: ../src/lacze_do_gnuplota.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o -c /home/michal/zad5_2-miclesniak/src/lacze_do_gnuplota.cpp

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/lacze_do_gnuplota.cpp > CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.i

CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/lacze_do_gnuplota.cpp -o CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.s

CMakeFiles/engine.dir/src/dron.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/dron.cpp.o: ../src/dron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/src/dron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/dron.cpp.o -c /home/michal/zad5_2-miclesniak/src/dron.cpp

CMakeFiles/engine.dir/src/dron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/dron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/dron.cpp > CMakeFiles/engine.dir/src/dron.cpp.i

CMakeFiles/engine.dir/src/dron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/dron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/dron.cpp -o CMakeFiles/engine.dir/src/dron.cpp.s

CMakeFiles/engine.dir/src/Scena.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/Scena.cpp.o: ../src/Scena.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/src/Scena.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/Scena.cpp.o -c /home/michal/zad5_2-miclesniak/src/Scena.cpp

CMakeFiles/engine.dir/src/Scena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/Scena.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/Scena.cpp > CMakeFiles/engine.dir/src/Scena.cpp.i

CMakeFiles/engine.dir/src/Scena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/Scena.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/Scena.cpp -o CMakeFiles/engine.dir/src/Scena.cpp.s

CMakeFiles/engine.dir/src/uklad.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/uklad.cpp.o: ../src/uklad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/engine.dir/src/uklad.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/uklad.cpp.o -c /home/michal/zad5_2-miclesniak/src/uklad.cpp

CMakeFiles/engine.dir/src/uklad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/uklad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/uklad.cpp > CMakeFiles/engine.dir/src/uklad.cpp.i

CMakeFiles/engine.dir/src/uklad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/uklad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/uklad.cpp -o CMakeFiles/engine.dir/src/uklad.cpp.s

CMakeFiles/engine.dir/src/GoraZGrania.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/GoraZGrania.cpp.o: ../src/GoraZGrania.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/engine.dir/src/GoraZGrania.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/GoraZGrania.cpp.o -c /home/michal/zad5_2-miclesniak/src/GoraZGrania.cpp

CMakeFiles/engine.dir/src/GoraZGrania.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/GoraZGrania.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/GoraZGrania.cpp > CMakeFiles/engine.dir/src/GoraZGrania.cpp.i

CMakeFiles/engine.dir/src/GoraZGrania.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/GoraZGrania.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/GoraZGrania.cpp -o CMakeFiles/engine.dir/src/GoraZGrania.cpp.s

CMakeFiles/engine.dir/src/GoraOstr.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/GoraOstr.cpp.o: ../src/GoraOstr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/engine.dir/src/GoraOstr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/GoraOstr.cpp.o -c /home/michal/zad5_2-miclesniak/src/GoraOstr.cpp

CMakeFiles/engine.dir/src/GoraOstr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/GoraOstr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/GoraOstr.cpp > CMakeFiles/engine.dir/src/GoraOstr.cpp.i

CMakeFiles/engine.dir/src/GoraOstr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/GoraOstr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/GoraOstr.cpp -o CMakeFiles/engine.dir/src/GoraOstr.cpp.s

CMakeFiles/engine.dir/src/plaskowyz.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/plaskowyz.cpp.o: ../src/plaskowyz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/engine.dir/src/plaskowyz.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/plaskowyz.cpp.o -c /home/michal/zad5_2-miclesniak/src/plaskowyz.cpp

CMakeFiles/engine.dir/src/plaskowyz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/plaskowyz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/plaskowyz.cpp > CMakeFiles/engine.dir/src/plaskowyz.cpp.i

CMakeFiles/engine.dir/src/plaskowyz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/plaskowyz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/plaskowyz.cpp -o CMakeFiles/engine.dir/src/plaskowyz.cpp.s

CMakeFiles/engine.dir/src/przeszkoda.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/przeszkoda.cpp.o: ../src/przeszkoda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/zad5_2-miclesniak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/engine.dir/src/przeszkoda.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/przeszkoda.cpp.o -c /home/michal/zad5_2-miclesniak/src/przeszkoda.cpp

CMakeFiles/engine.dir/src/przeszkoda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/przeszkoda.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/zad5_2-miclesniak/src/przeszkoda.cpp > CMakeFiles/engine.dir/src/przeszkoda.cpp.i

CMakeFiles/engine.dir/src/przeszkoda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/przeszkoda.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/zad5_2-miclesniak/src/przeszkoda.cpp -o CMakeFiles/engine.dir/src/przeszkoda.cpp.s

engine: CMakeFiles/engine.dir/src/example.cpp.o
engine: CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o
engine: CMakeFiles/engine.dir/src/dron.cpp.o
engine: CMakeFiles/engine.dir/src/Scena.cpp.o
engine: CMakeFiles/engine.dir/src/uklad.cpp.o
engine: CMakeFiles/engine.dir/src/GoraZGrania.cpp.o
engine: CMakeFiles/engine.dir/src/GoraOstr.cpp.o
engine: CMakeFiles/engine.dir/src/plaskowyz.cpp.o
engine: CMakeFiles/engine.dir/src/przeszkoda.cpp.o
engine: CMakeFiles/engine.dir/build.make

.PHONY : engine

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/michal/zad5_2-miclesniak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michal/zad5_2-miclesniak /home/michal/zad5_2-miclesniak /home/michal/zad5_2-miclesniak/build /home/michal/zad5_2-miclesniak/build /home/michal/zad5_2-miclesniak/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

