# KoreanIME
PRODUCT_COPY_FILES += \
    vendor/carbon/proprietary/KoreanIME/GoogleKoreanIME.apk:system/app/GoogleKoreanIME.apk \
    vendor/carbon/proprietary/KoreanIME/libjni_koreanime.so:system/lib/libjni_koreanime.so

# Sysctl
PRODUCT_COPY_FILES += \
    vendor/carbon/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/carbon/prebuilt/common/etc/init.d/91zipalign:system/etc/init.d/91zipalign \
    vendor/carbon/prebuilt/common/etc/init.d/98system:system/etc/init.d/98system \
    vendor/carbon/prebuilt/common/etc/init.d/ZZafterboot:system/etc/init.d/ZZafterboot \

RELEASE = false
MIRAGE_VERSION_MAJOR = 1
MIRAGE_VERSION_MINOR = 0
MIRAGE_VERSION := "MIRAGE-JB-v"$(MIRAGE_VERSION_MAJOR).$(MIRAGE_VERSION_MINOR)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mirage.version=$(MIRAGE_VERSION) \
    video.accelerate.hw=1 \
    ro.media.enc.jpeg.quality=100

