if(NOT "/root/workfiles/cmake/cmake-3.19.5/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/root/workfiles/cmake/cmake-3.19.5/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/root/workfiles/cmake/cmake-3.19.5/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
