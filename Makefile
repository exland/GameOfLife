# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/exland/Desktop/GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exland/Desktop/GameOfLife

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/exland/Desktop/GameOfLife/CMakeFiles /home/exland/Desktop/GameOfLife//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/exland/Desktop/GameOfLife/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main.o

# Build rule for target.
main.o: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main.o
.PHONY : main.o

# fast build rule for target.
main.o/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/build
.PHONY : main.o/fast

src/ContainerOfBlocks.o: src/ContainerOfBlocks.cpp.o

.PHONY : src/ContainerOfBlocks.o

# target to build an object file
src/ContainerOfBlocks.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/ContainerOfBlocks.cpp.o
.PHONY : src/ContainerOfBlocks.cpp.o

src/ContainerOfBlocks.i: src/ContainerOfBlocks.cpp.i

.PHONY : src/ContainerOfBlocks.i

# target to preprocess a source file
src/ContainerOfBlocks.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/ContainerOfBlocks.cpp.i
.PHONY : src/ContainerOfBlocks.cpp.i

src/ContainerOfBlocks.s: src/ContainerOfBlocks.cpp.s

.PHONY : src/ContainerOfBlocks.s

# target to generate assembly for a file
src/ContainerOfBlocks.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/ContainerOfBlocks.cpp.s
.PHONY : src/ContainerOfBlocks.cpp.s

src/agent.o: src/agent.cpp.o

.PHONY : src/agent.o

# target to build an object file
src/agent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/agent.cpp.o
.PHONY : src/agent.cpp.o

src/agent.i: src/agent.cpp.i

.PHONY : src/agent.i

# target to preprocess a source file
src/agent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/agent.cpp.i
.PHONY : src/agent.cpp.i

src/agent.s: src/agent.cpp.s

.PHONY : src/agent.s

# target to generate assembly for a file
src/agent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/agent.cpp.s
.PHONY : src/agent.cpp.s

src/app.o: src/app.cpp.o

.PHONY : src/app.o

# target to build an object file
src/app.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/app.cpp.o
.PHONY : src/app.cpp.o

src/app.i: src/app.cpp.i

.PHONY : src/app.i

# target to preprocess a source file
src/app.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/app.cpp.i
.PHONY : src/app.cpp.i

src/app.s: src/app.cpp.s

.PHONY : src/app.s

# target to generate assembly for a file
src/app.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/app.cpp.s
.PHONY : src/app.cpp.s

src/block.o: src/block.cpp.o

.PHONY : src/block.o

# target to build an object file
src/block.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/block.cpp.o
.PHONY : src/block.cpp.o

src/block.i: src/block.cpp.i

.PHONY : src/block.i

# target to preprocess a source file
src/block.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/block.cpp.i
.PHONY : src/block.cpp.i

src/block.s: src/block.cpp.s

.PHONY : src/block.s

# target to generate assembly for a file
src/block.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/block.cpp.s
.PHONY : src/block.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.o.dir/build.make CMakeFiles/main.o.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main.o"
	@echo "... src/ContainerOfBlocks.o"
	@echo "... src/ContainerOfBlocks.i"
	@echo "... src/ContainerOfBlocks.s"
	@echo "... src/agent.o"
	@echo "... src/agent.i"
	@echo "... src/agent.s"
	@echo "... src/app.o"
	@echo "... src/app.i"
	@echo "... src/app.s"
	@echo "... src/block.o"
	@echo "... src/block.i"
	@echo "... src/block.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

