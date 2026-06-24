TARGET := iphone:clang:latest:14.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YouTubeCustomTweak

YouTubeCustomTweak_FILES = Tweak.x
THEOS_DISABLE_MODULES = 1

include $(THEOS_MAKE_PATH)/tweak.mk
