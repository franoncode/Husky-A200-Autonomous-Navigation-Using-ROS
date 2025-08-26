# CMake generated Testfile for 
# Source directory: /home/fran/catkin_ws/src/ouster-gazebo-simulation/ouster_os1_64
# Build directory: /home/fran/catkin_ws/build_isolated/ouster_os1_64
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ouster_os1_64_rostest_launch_test_ouster.test "/home/fran/catkin_ws/build_isolated/ouster_os1_64/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/fran/catkin_ws/build_isolated/ouster_os1_64/test_results/ouster_os1_64/rostest-launch_test_ouster.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/fran/catkin_ws/src/ouster-gazebo-simulation/ouster_os1_64 --package=ouster_os1_64 --results-filename launch_test_ouster.xml --results-base-dir \"/home/fran/catkin_ws/build_isolated/ouster_os1_64/test_results\" /home/fran/catkin_ws/src/ouster-gazebo-simulation/ouster_os1_64/launch/test_ouster.test ")
set_tests_properties(_ctest_ouster_os1_64_rostest_launch_test_ouster.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/fran/catkin_ws/src/ouster-gazebo-simulation/ouster_os1_64/CMakeLists.txt;16;ADD_ROSTEST;/home/fran/catkin_ws/src/ouster-gazebo-simulation/ouster_os1_64/CMakeLists.txt;0;")
subdirs("gtest")
