# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /u/apps/cmake/cmake-3.2.0-rc2/bin/cmake

# The command to remove a file.
RM = /u/apps/cmake/cmake-3.2.0-rc2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haoyu/BetheHeitler-1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoyu/BetheHeitler-1.3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/u/apps/cmake/cmake-3.2.0-rc2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/u/apps/cmake/cmake-3.2.0-rc2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/haoyu/BetheHeitler-1.3/CMakeFiles /home/haoyu/BetheHeitler-1.3/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/haoyu/BetheHeitler-1.3/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BetheHeitler

# Build rule for target.
BetheHeitler: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BetheHeitler
.PHONY : BetheHeitler

# fast build rule for target.
BetheHeitler/fast:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/build
.PHONY : BetheHeitler/fast

BetheHeitler.o: BetheHeitler.cc.o
.PHONY : BetheHeitler.o

# target to build an object file
BetheHeitler.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/BetheHeitler.cc.o
.PHONY : BetheHeitler.cc.o

BetheHeitler.i: BetheHeitler.cc.i
.PHONY : BetheHeitler.i

# target to preprocess a source file
BetheHeitler.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/BetheHeitler.cc.i
.PHONY : BetheHeitler.cc.i

BetheHeitler.s: BetheHeitler.cc.s
.PHONY : BetheHeitler.s

# target to generate assembly for a file
BetheHeitler.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/BetheHeitler.cc.s
.PHONY : BetheHeitler.cc.s

src/DetectorConstruction.o: src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.o

# target to build an object file
src/DetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.cc.o

src/DetectorConstruction.i: src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.i

# target to preprocess a source file
src/DetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.cc.i

src/DetectorConstruction.s: src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.s

# target to generate assembly for a file
src/DetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.cc.s

src/DetectorMessenger.o: src/DetectorMessenger.cc.o
.PHONY : src/DetectorMessenger.o

# target to build an object file
src/DetectorMessenger.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorMessenger.cc.o
.PHONY : src/DetectorMessenger.cc.o

src/DetectorMessenger.i: src/DetectorMessenger.cc.i
.PHONY : src/DetectorMessenger.i

# target to preprocess a source file
src/DetectorMessenger.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorMessenger.cc.i
.PHONY : src/DetectorMessenger.cc.i

src/DetectorMessenger.s: src/DetectorMessenger.cc.s
.PHONY : src/DetectorMessenger.s

# target to generate assembly for a file
src/DetectorMessenger.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/DetectorMessenger.cc.s
.PHONY : src/DetectorMessenger.cc.s

src/EventAction.o: src/EventAction.cc.o
.PHONY : src/EventAction.o

# target to build an object file
src/EventAction.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/EventAction.cc.o
.PHONY : src/EventAction.cc.o

src/EventAction.i: src/EventAction.cc.i
.PHONY : src/EventAction.i

# target to preprocess a source file
src/EventAction.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/EventAction.cc.i
.PHONY : src/EventAction.cc.i

src/EventAction.s: src/EventAction.cc.s
.PHONY : src/EventAction.s

# target to generate assembly for a file
src/EventAction.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/EventAction.cc.s
.PHONY : src/EventAction.cc.s

src/GeneratorMessenger.o: src/GeneratorMessenger.cc.o
.PHONY : src/GeneratorMessenger.o

# target to build an object file
src/GeneratorMessenger.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/GeneratorMessenger.cc.o
.PHONY : src/GeneratorMessenger.cc.o

src/GeneratorMessenger.i: src/GeneratorMessenger.cc.i
.PHONY : src/GeneratorMessenger.i

# target to preprocess a source file
src/GeneratorMessenger.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/GeneratorMessenger.cc.i
.PHONY : src/GeneratorMessenger.cc.i

src/GeneratorMessenger.s: src/GeneratorMessenger.cc.s
.PHONY : src/GeneratorMessenger.s

# target to generate assembly for a file
src/GeneratorMessenger.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/GeneratorMessenger.cc.s
.PHONY : src/GeneratorMessenger.cc.s

src/MagneticField.o: src/MagneticField.cc.o
.PHONY : src/MagneticField.o

# target to build an object file
src/MagneticField.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MagneticField.cc.o
.PHONY : src/MagneticField.cc.o

src/MagneticField.i: src/MagneticField.cc.i
.PHONY : src/MagneticField.i

# target to preprocess a source file
src/MagneticField.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MagneticField.cc.i
.PHONY : src/MagneticField.cc.i

src/MagneticField.s: src/MagneticField.cc.s
.PHONY : src/MagneticField.s

# target to generate assembly for a file
src/MagneticField.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MagneticField.cc.s
.PHONY : src/MagneticField.cc.s

src/MonitorHit.o: src/MonitorHit.cc.o
.PHONY : src/MonitorHit.o

# target to build an object file
src/MonitorHit.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorHit.cc.o
.PHONY : src/MonitorHit.cc.o

src/MonitorHit.i: src/MonitorHit.cc.i
.PHONY : src/MonitorHit.i

# target to preprocess a source file
src/MonitorHit.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorHit.cc.i
.PHONY : src/MonitorHit.cc.i

src/MonitorHit.s: src/MonitorHit.cc.s
.PHONY : src/MonitorHit.s

# target to generate assembly for a file
src/MonitorHit.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorHit.cc.s
.PHONY : src/MonitorHit.cc.s

src/MonitorSD.o: src/MonitorSD.cc.o
.PHONY : src/MonitorSD.o

# target to build an object file
src/MonitorSD.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorSD.cc.o
.PHONY : src/MonitorSD.cc.o

src/MonitorSD.i: src/MonitorSD.cc.i
.PHONY : src/MonitorSD.i

# target to preprocess a source file
src/MonitorSD.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorSD.cc.i
.PHONY : src/MonitorSD.cc.i

src/MonitorSD.s: src/MonitorSD.cc.s
.PHONY : src/MonitorSD.s

# target to generate assembly for a file
src/MonitorSD.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/MonitorSD.cc.s
.PHONY : src/MonitorSD.cc.s

src/OutputFile.o: src/OutputFile.cc.o
.PHONY : src/OutputFile.o

# target to build an object file
src/OutputFile.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFile.cc.o
.PHONY : src/OutputFile.cc.o

src/OutputFile.i: src/OutputFile.cc.i
.PHONY : src/OutputFile.i

# target to preprocess a source file
src/OutputFile.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFile.cc.i
.PHONY : src/OutputFile.cc.i

src/OutputFile.s: src/OutputFile.cc.s
.PHONY : src/OutputFile.s

# target to generate assembly for a file
src/OutputFile.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFile.cc.s
.PHONY : src/OutputFile.cc.s

src/OutputFileMessenger.o: src/OutputFileMessenger.cc.o
.PHONY : src/OutputFileMessenger.o

# target to build an object file
src/OutputFileMessenger.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFileMessenger.cc.o
.PHONY : src/OutputFileMessenger.cc.o

src/OutputFileMessenger.i: src/OutputFileMessenger.cc.i
.PHONY : src/OutputFileMessenger.i

# target to preprocess a source file
src/OutputFileMessenger.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFileMessenger.cc.i
.PHONY : src/OutputFileMessenger.cc.i

src/OutputFileMessenger.s: src/OutputFileMessenger.cc.s
.PHONY : src/OutputFileMessenger.s

# target to generate assembly for a file
src/OutputFileMessenger.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/OutputFileMessenger.cc.s
.PHONY : src/OutputFileMessenger.cc.s

src/PaddleHit.o: src/PaddleHit.cc.o
.PHONY : src/PaddleHit.o

# target to build an object file
src/PaddleHit.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleHit.cc.o
.PHONY : src/PaddleHit.cc.o

src/PaddleHit.i: src/PaddleHit.cc.i
.PHONY : src/PaddleHit.i

# target to preprocess a source file
src/PaddleHit.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleHit.cc.i
.PHONY : src/PaddleHit.cc.i

src/PaddleHit.s: src/PaddleHit.cc.s
.PHONY : src/PaddleHit.s

# target to generate assembly for a file
src/PaddleHit.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleHit.cc.s
.PHONY : src/PaddleHit.cc.s

src/PaddleSD.o: src/PaddleSD.cc.o
.PHONY : src/PaddleSD.o

# target to build an object file
src/PaddleSD.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleSD.cc.o
.PHONY : src/PaddleSD.cc.o

src/PaddleSD.i: src/PaddleSD.cc.i
.PHONY : src/PaddleSD.i

# target to preprocess a source file
src/PaddleSD.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleSD.cc.i
.PHONY : src/PaddleSD.cc.i

src/PaddleSD.s: src/PaddleSD.cc.s
.PHONY : src/PaddleSD.s

# target to generate assembly for a file
src/PaddleSD.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PaddleSD.cc.s
.PHONY : src/PaddleSD.cc.s

src/PrimaryGeneratorAction.o: src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.o

# target to build an object file
src/PrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.cc.o

src/PrimaryGeneratorAction.i: src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.i

# target to preprocess a source file
src/PrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.cc.i

src/PrimaryGeneratorAction.s: src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.cc.s

src/RunAction.o: src/RunAction.cc.o
.PHONY : src/RunAction.o

# target to build an object file
src/RunAction.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/RunAction.cc.o
.PHONY : src/RunAction.cc.o

src/RunAction.i: src/RunAction.cc.i
.PHONY : src/RunAction.i

# target to preprocess a source file
src/RunAction.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/RunAction.cc.i
.PHONY : src/RunAction.cc.i

src/RunAction.s: src/RunAction.cc.s
.PHONY : src/RunAction.s

# target to generate assembly for a file
src/RunAction.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/RunAction.cc.s
.PHONY : src/RunAction.cc.s

src/WireChamberHit.o: src/WireChamberHit.cc.o
.PHONY : src/WireChamberHit.o

# target to build an object file
src/WireChamberHit.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberHit.cc.o
.PHONY : src/WireChamberHit.cc.o

src/WireChamberHit.i: src/WireChamberHit.cc.i
.PHONY : src/WireChamberHit.i

# target to preprocess a source file
src/WireChamberHit.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberHit.cc.i
.PHONY : src/WireChamberHit.cc.i

src/WireChamberHit.s: src/WireChamberHit.cc.s
.PHONY : src/WireChamberHit.s

# target to generate assembly for a file
src/WireChamberHit.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberHit.cc.s
.PHONY : src/WireChamberHit.cc.s

src/WireChamberSD.o: src/WireChamberSD.cc.o
.PHONY : src/WireChamberSD.o

# target to build an object file
src/WireChamberSD.cc.o:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberSD.cc.o
.PHONY : src/WireChamberSD.cc.o

src/WireChamberSD.i: src/WireChamberSD.cc.i
.PHONY : src/WireChamberSD.i

# target to preprocess a source file
src/WireChamberSD.cc.i:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberSD.cc.i
.PHONY : src/WireChamberSD.cc.i

src/WireChamberSD.s: src/WireChamberSD.cc.s
.PHONY : src/WireChamberSD.s

# target to generate assembly for a file
src/WireChamberSD.cc.s:
	$(MAKE) -f CMakeFiles/BetheHeitler.dir/build.make CMakeFiles/BetheHeitler.dir/src/WireChamberSD.cc.s
.PHONY : src/WireChamberSD.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... BetheHeitler"
	@echo "... BetheHeitler.o"
	@echo "... BetheHeitler.i"
	@echo "... BetheHeitler.s"
	@echo "... src/DetectorConstruction.o"
	@echo "... src/DetectorConstruction.i"
	@echo "... src/DetectorConstruction.s"
	@echo "... src/DetectorMessenger.o"
	@echo "... src/DetectorMessenger.i"
	@echo "... src/DetectorMessenger.s"
	@echo "... src/EventAction.o"
	@echo "... src/EventAction.i"
	@echo "... src/EventAction.s"
	@echo "... src/GeneratorMessenger.o"
	@echo "... src/GeneratorMessenger.i"
	@echo "... src/GeneratorMessenger.s"
	@echo "... src/MagneticField.o"
	@echo "... src/MagneticField.i"
	@echo "... src/MagneticField.s"
	@echo "... src/MonitorHit.o"
	@echo "... src/MonitorHit.i"
	@echo "... src/MonitorHit.s"
	@echo "... src/MonitorSD.o"
	@echo "... src/MonitorSD.i"
	@echo "... src/MonitorSD.s"
	@echo "... src/OutputFile.o"
	@echo "... src/OutputFile.i"
	@echo "... src/OutputFile.s"
	@echo "... src/OutputFileMessenger.o"
	@echo "... src/OutputFileMessenger.i"
	@echo "... src/OutputFileMessenger.s"
	@echo "... src/PaddleHit.o"
	@echo "... src/PaddleHit.i"
	@echo "... src/PaddleHit.s"
	@echo "... src/PaddleSD.o"
	@echo "... src/PaddleSD.i"
	@echo "... src/PaddleSD.s"
	@echo "... src/PrimaryGeneratorAction.o"
	@echo "... src/PrimaryGeneratorAction.i"
	@echo "... src/PrimaryGeneratorAction.s"
	@echo "... src/RunAction.o"
	@echo "... src/RunAction.i"
	@echo "... src/RunAction.s"
	@echo "... src/WireChamberHit.o"
	@echo "... src/WireChamberHit.i"
	@echo "... src/WireChamberHit.s"
	@echo "... src/WireChamberSD.o"
	@echo "... src/WireChamberSD.i"
	@echo "... src/WireChamberSD.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

