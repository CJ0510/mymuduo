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
CMAKE_SOURCE_DIR = /home/cj/CJPro/mymuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cj/CJPro/mymuduo/build

# Include any dependencies generated for this target.
include test/CMakeFiles/mymuduo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/mymuduo.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mymuduo.dir/flags.make

test/CMakeFiles/mymuduo.dir/test1.cpp.o: test/CMakeFiles/mymuduo.dir/flags.make
test/CMakeFiles/mymuduo.dir/test1.cpp.o: ../test/test1.cpp
test/CMakeFiles/mymuduo.dir/test1.cpp.o: test/CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cj/CJPro/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mymuduo.dir/test1.cpp.o"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mymuduo.dir/test1.cpp.o -MF CMakeFiles/mymuduo.dir/test1.cpp.o.d -o CMakeFiles/mymuduo.dir/test1.cpp.o -c /home/cj/CJPro/mymuduo/test/test1.cpp

test/CMakeFiles/mymuduo.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/test1.cpp.i"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cj/CJPro/mymuduo/test/test1.cpp > CMakeFiles/mymuduo.dir/test1.cpp.i

test/CMakeFiles/mymuduo.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/test1.cpp.s"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cj/CJPro/mymuduo/test/test1.cpp -o CMakeFiles/mymuduo.dir/test1.cpp.s

test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o: test/CMakeFiles/mymuduo.dir/flags.make
test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o: ../src/InetAddress.cc
test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o: test/CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cj/CJPro/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o -MF CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o.d -o CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o -c /home/cj/CJPro/mymuduo/src/InetAddress.cc

test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.i"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cj/CJPro/mymuduo/src/InetAddress.cc > CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.i

test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.s"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cj/CJPro/mymuduo/src/InetAddress.cc -o CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.s

test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o: test/CMakeFiles/mymuduo.dir/flags.make
test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o: ../src/Logger.cpp
test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o: test/CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cj/CJPro/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o -MF CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o.d -o CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o -c /home/cj/CJPro/mymuduo/src/Logger.cpp

test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/__/src/Logger.cpp.i"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cj/CJPro/mymuduo/src/Logger.cpp > CMakeFiles/mymuduo.dir/__/src/Logger.cpp.i

test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/__/src/Logger.cpp.s"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cj/CJPro/mymuduo/src/Logger.cpp -o CMakeFiles/mymuduo.dir/__/src/Logger.cpp.s

test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o: test/CMakeFiles/mymuduo.dir/flags.make
test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o: ../src/Timestamp.cpp
test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o: test/CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cj/CJPro/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o -MF CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o.d -o CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o -c /home/cj/CJPro/mymuduo/src/Timestamp.cpp

test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.i"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cj/CJPro/mymuduo/src/Timestamp.cpp > CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.i

test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.s"
	cd /home/cj/CJPro/mymuduo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cj/CJPro/mymuduo/src/Timestamp.cpp -o CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/test1.cpp.o" \
"CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o" \
"CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o" \
"CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

../bin/mymuduo: test/CMakeFiles/mymuduo.dir/test1.cpp.o
../bin/mymuduo: test/CMakeFiles/mymuduo.dir/__/src/InetAddress.cc.o
../bin/mymuduo: test/CMakeFiles/mymuduo.dir/__/src/Logger.cpp.o
../bin/mymuduo: test/CMakeFiles/mymuduo.dir/__/src/Timestamp.cpp.o
../bin/mymuduo: test/CMakeFiles/mymuduo.dir/build.make
../bin/mymuduo: test/CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cj/CJPro/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/mymuduo"
	cd /home/cj/CJPro/mymuduo/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mymuduo.dir/build: ../bin/mymuduo
.PHONY : test/CMakeFiles/mymuduo.dir/build

test/CMakeFiles/mymuduo.dir/clean:
	cd /home/cj/CJPro/mymuduo/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mymuduo.dir/clean

test/CMakeFiles/mymuduo.dir/depend:
	cd /home/cj/CJPro/mymuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cj/CJPro/mymuduo /home/cj/CJPro/mymuduo/test /home/cj/CJPro/mymuduo/build /home/cj/CJPro/mymuduo/build/test /home/cj/CJPro/mymuduo/build/test/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mymuduo.dir/depend

