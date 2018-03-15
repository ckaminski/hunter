# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
  PACKAGE_NAME
  chaiscript
  VERSION
  "v6.0.0-p0"
  URL
  https://github.com/ckaminski/ChaiScript/archive/v6.0.0-hunter.zip
  SHA1
  976bbe74a5eaf22465b720b20a020add5072ee93
  )

hunter_cmake_args(
    chaiscript
    CMAKE_ARGS
        BUILD_TESTING=OFF
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(chaiscript)
hunter_download(PACKAGE_NAME chaiscript)

