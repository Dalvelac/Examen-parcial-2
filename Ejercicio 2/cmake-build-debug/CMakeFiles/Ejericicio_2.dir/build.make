# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ejericicio_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ejericicio_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejericicio_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejericicio_2.dir/flags.make

CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj: CMakeFiles/Ejericicio_2.dir/flags.make
CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj: C:/Users/v3rmu/CLionProjects/Examen-parcial-2/Ejercicio\ 2/Ejercicio2.cpp
CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj: CMakeFiles/Ejericicio_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj -MF CMakeFiles\Ejericicio_2.dir\Ejercicio2.cpp.obj.d -o CMakeFiles\Ejericicio_2.dir\Ejercicio2.cpp.obj -c "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\Ejercicio2.cpp"

CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\Ejercicio2.cpp" > CMakeFiles\Ejericicio_2.dir\Ejercicio2.cpp.i

CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\Ejercicio2.cpp" -o CMakeFiles\Ejericicio_2.dir\Ejercicio2.cpp.s

# Object files for target Ejericicio_2
Ejericicio_2_OBJECTS = \
"CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj"

# External object files for target Ejericicio_2
Ejericicio_2_EXTERNAL_OBJECTS =

Ejericicio_2.exe: CMakeFiles/Ejericicio_2.dir/Ejercicio2.cpp.obj
Ejericicio_2.exe: CMakeFiles/Ejericicio_2.dir/build.make
Ejericicio_2.exe: CMakeFiles/Ejericicio_2.dir/linkLibs.rsp
Ejericicio_2.exe: CMakeFiles/Ejericicio_2.dir/objects1.rsp
Ejericicio_2.exe: CMakeFiles/Ejericicio_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejericicio_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejericicio_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejericicio_2.dir/build: Ejericicio_2.exe
.PHONY : CMakeFiles/Ejericicio_2.dir/build

CMakeFiles/Ejericicio_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejericicio_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejericicio_2.dir/clean

CMakeFiles/Ejericicio_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2" "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2" "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug" "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug" "C:\Users\v3rmu\CLionProjects\Examen-parcial-2\Ejercicio 2\cmake-build-debug\CMakeFiles\Ejericicio_2.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Ejericicio_2.dir/depend
