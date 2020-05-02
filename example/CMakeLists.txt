project (mnn2mem)

execute_process(COMMAND ../build/tool/mnn2mem.bin mnet.mnn mnet.hpp WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR})
include_directories (${CMAKE_SOURCE_DIR}/3rdparty/MNN/include
                     ${CMAKE_SOURCE_DIR}/3rdparty/MNN/3rd_party/imageHelper)
add_executable (example.bin example.cpp)

if(APPLE)
    set(MNN_DEPEND -Wl,-all_load MNN -Wl,-noall_load)
elseif (CMAKE_CXX_COMPILER_ID MATCHES "GNU" OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    set(MNN_DEPEND -Wl,--whole-archive MNN -Wl,--no-whole-archive)
endif()
target_link_libraries (example.bin ${MNN_DEPEND})

install (TARGETS example.bin DESTINATION bin)