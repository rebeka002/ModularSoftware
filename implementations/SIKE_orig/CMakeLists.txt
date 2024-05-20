cmake_minimum_required(VERSION 3.5)
project(isogeny_ref C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_BUILD_TYPE Release)
set(CMAKE_C_FLAGS_RELEASE -O3)

# Provide the path to GMPConfig.cmake or gmp-config.cmake
list(APPEND CMAKE_PREFIX_PATH "/opt/homebrew/Cellar/gmp/6.3.0/include")

# Alternatively, you can set GMP_DIR directly
# set(GMP_DIR "/opt/homebrew/Cellar/gmp/6.3.0")

find_library(GMP gmp)

include_directories(include)

include_directories(symmetric)

set(
        LIBRARY_FILES
        include/fp.h src/fp.c
        include/sike_params.h src/sike_params.c
        include/fp2.h src/fp2.c
        include/sidh.h src/sidh.c
        include/sike.h src/sike.c
        include/encoding.h src/encoding.c
        include/isogeny.h src/isogeny.c
        include/api_generic.h src/api_generic.c
        include/montgomery.h src/montgomery.c
        symmetric/fips202.h symmetric/fips202.c)

set (
        RANDOM_FILES
        symmetric/random.c symmetric/random.h
)

set(
        RANDOM_FILES_TEST
        symmetric/rng.h symmetric/rng.c
        symmetric/aes.h symmetric/aes_c.c
        symmetric/aes_local.h
)

add_library(sike_ref ${LIBRARY_FILES} ${RANDOM_FILES})
add_library(sike_ref_for_test ${LIBRARY_FILES} ${RANDOM_FILES_TEST})

target_link_libraries(sike_ref "${GMP}")
target_link_libraries(sike_ref_for_test "${GMP}")

enable_testing()

add_subdirectory(test)

add_subdirectory(SIKEp434)

add_subdirectory(SIKEp503)

add_subdirectory(SIKEp610)

add_subdirectory(SIKEp751)
