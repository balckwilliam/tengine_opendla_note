# CMake generated Testfile for 
# Source directory: /root/workfiles/opencv-4.5.4/modules/highgui
# Build directory: /root/workfiles/opencv-4.5.4/build/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/root/workfiles/opencv-4.5.4/build/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/root/workfiles/opencv-4.5.4/build/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/workfiles/opencv-4.5.4/cmake/OpenCVUtils.cmake;1738;add_test;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/root/workfiles/opencv-4.5.4/modules/highgui/CMakeLists.txt;280;ocv_add_accuracy_tests;/root/workfiles/opencv-4.5.4/modules/highgui/CMakeLists.txt;0;")
