# CMake generated Testfile for 
# Source directory: /root/workfiles/opencv-4.5.4/modules/ml
# Build directory: /root/workfiles/opencv-4.5.4/build/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/root/workfiles/opencv-4.5.4/build/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/root/workfiles/opencv-4.5.4/build/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/workfiles/opencv-4.5.4/cmake/OpenCVUtils.cmake;1738;add_test;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/root/workfiles/opencv-4.5.4/modules/ml/CMakeLists.txt;2;ocv_define_module;/root/workfiles/opencv-4.5.4/modules/ml/CMakeLists.txt;0;")
