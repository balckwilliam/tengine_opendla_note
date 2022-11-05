# CMake generated Testfile for 
# Source directory: /root/workfiles/cmake/cmake-3.19.5
# Build directory: /root/workfiles/cmake/cmake-3.19.5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/root/workfiles/cmake/cmake-3.19.5/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/root/workfiles/cmake/cmake-3.19.5/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties(SystemInformationNew PROPERTIES  _BACKTRACE_TRIPLES "/root/workfiles/cmake/cmake-3.19.5/CMakeLists.txt;853;add_test;/root/workfiles/cmake/cmake-3.19.5/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/std")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmnghttp2")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
