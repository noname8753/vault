
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_ID             := warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_BASE_LAYER     := build-static-assets_75d9c94c66bdd9437e93c84679569553964385f2
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_SOURCE_INCLUDE := .
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_SOURCE_EXCLUDE := 
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_CACHE_KEY_FILE := .buildcache/cache-keys/warm-go-build-cache-a79e9820bd60015e6314974ec65e97451c49042b
LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_ARCHIVE_FILE   := .buildcache/archives/warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b.tar.gz
$(eval $(call LAYER,$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_ID),$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_BASE_LAYER),$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_SOURCE_INCLUDE),$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_SOURCE_EXCLUDE),$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_CACHE_KEY_FILE),$(LAYER_warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_ARCHIVE_FILE)))

BUILD_LAYER_IMAGE = $(warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_IMAGE)
BUILD_LAYER_IMAGE_NAME = $(warm-go-build-cache_a79e9820bd60015e6314974ec65e97451c49042b_IMAGE_NAME)

