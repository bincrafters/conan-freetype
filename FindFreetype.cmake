

find_path(FREETYPE_INCLUDE_DIR NAMES png.h PATHS ${CONAN_INCLUDE_DIRS_FREETYPE} NO_CMAKE_FIND_ROOT_PATH)
find_library(FREETYPE_LIBRARY NAMES ${CONAN_LIBS_FREETYPE} PATHS ${CONAN_LIB_DIRS_FREETYPE} NO_CMAKE_FIND_ROOT_PATH)

MESSAGE("** FREETYPE ALREADY FOUND BY CONAN!")
SET(FREETYPE_FOUND TRUE)
MESSAGE("** FOUND FREETYPE:  ${FREETYPE_LIBRARY}")
MESSAGE("** FOUND FREETYPE INCLUDE:  ${FREETYPE_INCLUDE_DIR}")

set(PNG_INCLUDE_DIRS ${FREETYPE_INCLUDE_DIR})
set(PNG_LIBRARIES ${FREETYPE_LIBRARY})

mark_as_advanced(FREETYPE_LIBRARY FREETYPE_INCLUDE_DIR)


set(FREETYPE_MAJOR_VERSION "2")
set(FREETYPE_MINOR_VERSION "8")
set(FREETYPE_MINOR_VERSION "1")
