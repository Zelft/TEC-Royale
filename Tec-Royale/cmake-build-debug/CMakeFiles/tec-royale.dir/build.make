# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/joel/Documents/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/joel/Documents/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joel/Documents/Enviar/tec-royale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joel/Documents/Enviar/tec-royale/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tec-royale.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tec-royale.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tec-royale.dir/flags.make

CMakeFiles/tec-royale.dir/main.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tec-royale.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/main.c.o -c /home/joel/Documents/Enviar/tec-royale/main.c

CMakeFiles/tec-royale.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/main.c > CMakeFiles/tec-royale.dir/main.c.i

CMakeFiles/tec-royale.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/main.c -o CMakeFiles/tec-royale.dir/main.c.s

CMakeFiles/tec-royale.dir/GameServer.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/GameServer.c.o: ../GameServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tec-royale.dir/GameServer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/GameServer.c.o -c /home/joel/Documents/Enviar/tec-royale/GameServer.c

CMakeFiles/tec-royale.dir/GameServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/GameServer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/GameServer.c > CMakeFiles/tec-royale.dir/GameServer.c.i

CMakeFiles/tec-royale.dir/GameServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/GameServer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/GameServer.c -o CMakeFiles/tec-royale.dir/GameServer.c.s

CMakeFiles/tec-royale.dir/ini.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/ini.c.o: ../ini.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tec-royale.dir/ini.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/ini.c.o -c /home/joel/Documents/Enviar/tec-royale/ini.c

CMakeFiles/tec-royale.dir/ini.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/ini.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/ini.c > CMakeFiles/tec-royale.dir/ini.c.i

CMakeFiles/tec-royale.dir/ini.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/ini.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/ini.c -o CMakeFiles/tec-royale.dir/ini.c.s

CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o: ../mypthreads/DataStructures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/DataStructures.c

CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/DataStructures.c > CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.i

CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/DataStructures.c -o CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.s

CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o: ../mypthreads/MyThread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/MyThread.c

CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/MyThread.c > CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.i

CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/MyThread.c -o CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.s

CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o: ../mypthreads/MyMutexDataStructure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/MyMutexDataStructure.c

CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/MyMutexDataStructure.c > CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.i

CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/MyMutexDataStructure.c -o CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.s

CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o: ../mypthreads/RoundRobinScheduler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/RoundRobinScheduler.c

CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/RoundRobinScheduler.c > CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.i

CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/RoundRobinScheduler.c -o CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.s

CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o: ../mypthreads/LotteryScheduler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/LotteryScheduler.c

CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/LotteryScheduler.c > CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.i

CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/LotteryScheduler.c -o CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.s

CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o: CMakeFiles/tec-royale.dir/flags.make
CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o: ../mypthreads/RealTimeScheduler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o -c /home/joel/Documents/Enviar/tec-royale/mypthreads/RealTimeScheduler.c

CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joel/Documents/Enviar/tec-royale/mypthreads/RealTimeScheduler.c > CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.i

CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joel/Documents/Enviar/tec-royale/mypthreads/RealTimeScheduler.c -o CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.s

# Object files for target tec-royale
tec__royale_OBJECTS = \
"CMakeFiles/tec-royale.dir/main.c.o" \
"CMakeFiles/tec-royale.dir/GameServer.c.o" \
"CMakeFiles/tec-royale.dir/ini.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o" \
"CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o"

# External object files for target tec-royale
tec__royale_EXTERNAL_OBJECTS =

tec-royale: CMakeFiles/tec-royale.dir/main.c.o
tec-royale: CMakeFiles/tec-royale.dir/GameServer.c.o
tec-royale: CMakeFiles/tec-royale.dir/ini.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/DataStructures.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/MyThread.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/MyMutexDataStructure.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/RoundRobinScheduler.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/LotteryScheduler.c.o
tec-royale: CMakeFiles/tec-royale.dir/mypthreads/RealTimeScheduler.c.o
tec-royale: CMakeFiles/tec-royale.dir/build.make
tec-royale: /usr/lib/x86_64-linux-gnu/libcurses.so
tec-royale: /usr/lib/x86_64-linux-gnu/libform.so
tec-royale: CMakeFiles/tec-royale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable tec-royale"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tec-royale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tec-royale.dir/build: tec-royale

.PHONY : CMakeFiles/tec-royale.dir/build

CMakeFiles/tec-royale.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tec-royale.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tec-royale.dir/clean

CMakeFiles/tec-royale.dir/depend:
	cd /home/joel/Documents/Enviar/tec-royale/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joel/Documents/Enviar/tec-royale /home/joel/Documents/Enviar/tec-royale /home/joel/Documents/Enviar/tec-royale/cmake-build-debug /home/joel/Documents/Enviar/tec-royale/cmake-build-debug /home/joel/Documents/Enviar/tec-royale/cmake-build-debug/CMakeFiles/tec-royale.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tec-royale.dir/depend

