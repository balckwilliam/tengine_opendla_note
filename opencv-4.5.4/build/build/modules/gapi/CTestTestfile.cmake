# CMake generated Testfile for 
# Source directory: /root/workfiles/opencv-4.5.4/modules/gapi
# Build directory: /root/workfiles/opencv-4.5.4/build/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/root/workfiles/opencv-4.5.4/build/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/root/workfiles/opencv-4.5.4/build/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/workfiles/opencv-4.5.4/cmake/OpenCVUtils.cmake;1738;add_test;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;220;ocv_add_accuracy_tests;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/root/workfiles/opencv-4.5.4/build/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/root/workfiles/opencv-4.5.4/build/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/workfiles/opencv-4.5.4/cmake/OpenCVUtils.cmake;1738;add_test;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;282;ocv_add_perf_tests;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/root/workfiles/opencv-4.5.4/build/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/root/workfiles/opencv-4.5.4/build/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/workfiles/opencv-4.5.4/cmake/OpenCVUtils.cmake;1738;add_test;/root/workfiles/opencv-4.5.4/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;282;ocv_add_perf_tests;/root/workfiles/opencv-4.5.4/modules/gapi/CMakeLists.txt;0;")
