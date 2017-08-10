LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := dynet_jni
LOCAL_SHORT_COMMANDS  := true

# JNI Sources
FILE_LIST :=  config.h

# Core OPS
FILE_LIST +=   dynet/aligned-mem-pool.cc \
dynet/aligned-mem-pool.h \
dynet/c2w.h \
dynet/cfsm-builder.cc \
dynet/cfsm-builder.h \
dynet/cuda-matrix-multiply.h \
dynet/cudnn-ops.h \
dynet/deep-lstm.cc \
dynet/deep-lstm.h \
dynet/devices.cc \
dynet/devices.h \
dynet/dict.cc \
dynet/dict.h \
dynet/dim.cc \
dynet/dim.h \
dynet/dynet.cc \
dynet/dynet.h \
dynet/dynet-helper.h \
dynet/except.h \
dynet/exec.cc \
dynet/exec.h \
dynet/expr.cc \
dynet/expr.h \
dynet/fast-lstm.cc \
dynet/fast-lstm.h \
dynet/functors.h \
dynet/globals.cc \
dynet/globals.h \
dynet/gpu-kernels.h \
dynet/grad-check.cc \
dynet/grad-check.h \
dynet/graph.cc \
dynet/graph.h \
dynet/gru.cc \
dynet/gru.h \
dynet/hsm-builder.cc \
dynet/hsm-builder.h \
dynet/init.cc \
dynet/init.h \
dynet/io.cc \
dynet/io.h \
dynet/lstm.cc \
dynet/lstm.h \
dynet/mem.cc \
dynet/mem.h \
dynet/model.cc \
dynet/model.h \
dynet/mp.cc \
dynet/mp.h \
dynet/nodes-activations.cc \
dynet/nodes-activations.h \
dynet/nodes-affinetransform.cc \
dynet/nodes-affinetransform.h \
dynet/nodes-arith-const.cc \
dynet/nodes-arith-const.h \
dynet/nodes-arith-cwise.cc \
dynet/nodes-arith-cwise.h \
dynet/nodes-arith-scalar.cc \
dynet/nodes-arith-scalar.h \
dynet/nodes-arith-sum.cc \
dynet/nodes-arith-sum.h \
dynet/nodes-arith-unary.cc \
dynet/nodes-arith-unary.h \
dynet/nodes-concat.cc \
dynet/nodes-concat.h \
dynet/nodes-const.cc \
dynet/nodes-const.h \
dynet/nodes-contract.cc \
dynet/nodes-contract.h \
dynet/nodes-conv2d.cc \
dynet/nodes-conv2d.h \
dynet/nodes-conv.cc \
dynet/nodes-conv.h \
dynet/nodes-dropout.cc \
dynet/nodes-dropout.h \
dynet/nodes-flow.cc \
dynet/nodes-flow.h \
dynet/nodes.h \
dynet/nodes-hinge.cc \
dynet/nodes-hinge.h \
dynet/nodes-linalg.cc \
dynet/nodes-linalg.h \
dynet/nodes-logsumexp.cc \
dynet/nodes-logsumexp.h \
dynet/nodes-losses.cc \
dynet/nodes-losses.h \
dynet/nodes-macros.h \
dynet/nodes-matrixmultiply.cc \
dynet/nodes-matrixmultiply.h \
dynet/nodes-maxpooling2d.cc \
dynet/nodes-maxpooling2d.h \
dynet/nodes-minmax.cc \
dynet/nodes-minmax.h \
dynet/nodes-moments.cc \
dynet/nodes-moments.h \
dynet/nodes-normalization.cc \
dynet/nodes-normalization.h \
dynet/nodes-norms.cc \
dynet/nodes-norms.h \
dynet/nodes-pickneglogsoftmax.cc \
dynet/nodes-pickneglogsoftmax.h \
dynet/nodes-random.cc \
dynet/nodes-random.h \
dynet/nodes-select.cc \
dynet/nodes-select.h \
dynet/nodes-similarities.cc \
dynet/nodes-similarities.h \
dynet/nodes-softmaxes.cc \
dynet/nodes-softmaxes.h \
dynet/nodes-trig.cc \
dynet/nodes-trig.h \
dynet/op-helper.h \
dynet/param-init.cc \
dynet/param-init.h \
dynet/param-nodes.cc \
dynet/param-nodes.h \
dynet/pretrain.cc \
dynet/pretrain.h \
dynet/rnn.cc \
dynet/rnn.h \
dynet/rnn-state-machine.cc \
dynet/rnn-state-machine.h \
dynet/saxe-init.cc \
dynet/saxe-init.h \
dynet/shadow-params.cc \
dynet/shadow-params.h \
dynet/sig.h \
dynet/simd-functors.h \
dynet/str-util.h \
dynet/tensor.cc \
dynet/tensor.h \
dynet/timing.h \
dynet/training.cc \
dynet/training.h \
dynet/treelstm.cc \
dynet/treelstm.h \
dynet/weight-decay.cc \
dynet/weight-decay.h


LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)


#LOCAL_LDLIBS    := -llog -landroid -lm -ljnigraphics -lz
LOCAL_CPP_FEATURES += rtti exceptions


LOCAL_CPPFLAGS += -std=c++11 -Wno-c++11-narrowing

ifeq ($(TARGET_ARCH_ABI),$(filter $(TARGET_ARCH_ABI), armeabi armeabi-v7a arm64-v8a))
    LOCAL_CPPFLAGS += -mfpu=neon
endif

ifeq ($(TARGET_ARCH_ABI), x86)
    LOCAL_CPPFLAGS += -mssse3
endif

LOCAL_C_INCLUDES := $(LOCAL_PATH)/third_party/eigen $(LOCAL_PATH)/third_party/eigen/unsupported/Eigen/CXX11
LOCAL_CPP_INCLUDES := $(LOCAL_PATH)/third_party/eigen $(LOCAL_PATH)/third_party/eigen/unsupported/Eigen/CXX11

include $(BUILD_SHARED_LIBRARY)
