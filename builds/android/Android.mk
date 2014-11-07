#############################################################################
#   THIS FILE IS GENERATED BY ZPROJECT, DO NOT EDIT EXCEPT EXPERIMENTALLY   #
#   Please read the README.txt file if you like to do permanent changes.    #
#############################################################################

BASE_PATH := $(call my-dir)
APP_PLATFORM = android-10

LOCAL_PATH := $(BASE_PATH)

#   Info for libzmq

include $(CLEAR_VARS)
LOCAL_MODULE := zmq
LOCAL_SRC_FILES := libzmq.so
include $(PREBUILT_SHARED_LIBRARY)

#   Build zyre

include $(CLEAR_VARS)
LOCAL_MODULE := zyre
LOCAL_C_INCLUDES := ../../include $(LIBZMQ)/include
LOCAL_SRC_FILES := zyre.c zyre_event.c zre_msg.c zyre_peer.c zyre_group.c zyre_node.c
LOCAL_SHARED_LIBRARIES := zmq
include $(BUILD_SHARED_LIBRARY)

#############################################################################
#   THIS FILE IS GENERATED BY ZPROJECT, DO NOT EDIT EXCEPT EXPERIMENTALLY   #
#   Please read the README.txt file if you like to do permanent changes.    #
#############################################################################