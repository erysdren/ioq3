# Dreamcast specific settings

if(NOT PLATFORM_DREAMCAST)
    return()
endif()

list(APPEND SYSTEM_PLATFORM_SOURCES ${SOURCE_DIR}/sys/sys_unix.c)
list(APPEND SYSTEM_PLATFORM_SOURCES ${SOURCE_DIR}/sys/con_passive.c)
