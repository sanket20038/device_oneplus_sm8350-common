LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    SoundAmplifierPrebuilt \
    ScribePrebuilt \
    DevicePolicyPrebuilt \
    GooglePrintRecommendationService \
    arcore \
    LocationHistoryPrebuilt \
    TagGoogle \
    Panic \
    SafetyRegulatoryInfo \
    Stk \
    Velvet \
    WfcActivation \
    Drive \
    PlayAutoInstallConfig \
    PrebuiltGmail \
    PrebuiltBugle \
    AndroidAutoStubPrebuilt \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
