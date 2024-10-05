# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\OIT_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\OIT_autogen.dir\\ParseCache.txt"
  "OIT_autogen"
  )
endif()
