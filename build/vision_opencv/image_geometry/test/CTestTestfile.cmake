# CMake generated Testfile for 
# Source directory: /home/ubuntu/RVSS_Workshop/src/vision_opencv/image_geometry/test
# Build directory: /home/ubuntu/RVSS_Workshop/build/vision_opencv/image_geometry/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_image_geometry_nosetests_directed.py "/home/ubuntu/RVSS_Workshop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/RVSS_Workshop/build/test_results/image_geometry/nosetests-directed.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/ubuntu/RVSS_Workshop/build/test_results/image_geometry" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/ubuntu/RVSS_Workshop/src/vision_opencv/image_geometry/test/directed.py --with-xunit --xunit-file=/home/ubuntu/RVSS_Workshop/build/test_results/image_geometry/nosetests-directed.py.xml")
add_test(_ctest_image_geometry_gtest_image_geometry-utest "/home/ubuntu/RVSS_Workshop/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/RVSS_Workshop/build/test_results/image_geometry/gtest-image_geometry-utest.xml" "--return-code" "/home/ubuntu/RVSS_Workshop/devel/lib/image_geometry/image_geometry-utest --gtest_output=xml:/home/ubuntu/RVSS_Workshop/build/test_results/image_geometry/gtest-image_geometry-utest.xml")
