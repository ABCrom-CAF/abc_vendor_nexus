# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

PRODUCT_PROPERTY_OVERRIDES += \
    media.sf.omx-plugin=libffmpeg_omx.so \
    media.sf.extractor-plugin=libffmpeg_extractor.so

# Telephony packages
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# TCP Connection Management
PRODUCT_PACKAGES += tcmiface
PRODUCT_BOOT_JARS += tcmiface

# CAF version
PRODUCT_PROPERTY_OVERRIDES += \
	ro.caf.revision=LA.UM.6.4.r1-06100-8x98.0