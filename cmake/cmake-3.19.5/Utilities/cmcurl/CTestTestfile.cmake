# CMake generated Testfile for 
# Source directory: /root/workfiles/cmake/cmake-3.19.5/Utilities/cmcurl
# Build directory: /root/workfiles/cmake/cmake-3.19.5/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/root/workfiles/cmake/cmake-3.19.5/Utilities/cmcurl/CMakeLists.txt;1461;add_test;/root/workfiles/cmake/cmake-3.19.5/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
