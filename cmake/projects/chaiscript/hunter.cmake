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
  "6.0.0"
  URL
  #"https://github.com/hunter-packages/ChaiScript/archive/v6.0.0-hunter.zip"
  https://github.com/ckaminski/ChaiScript/archive/v6.0.0-hunter.zip
  SHA1
  #fb6bf41f03cdebf377b6ae4cae6490c65e584486
  23406eded8912a95a22ef2975388a35572c57d96
  )

hunter_cmake_args(
    chaiscript
    CMAKE_ARGS
        BUILD_TESTING=OFF
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(chaiscript)
hunter_download(PACKAGE_NAME chaiscript)

