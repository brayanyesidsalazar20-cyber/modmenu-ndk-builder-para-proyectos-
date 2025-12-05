#include <jni.h>
#include <android/log.h>

#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, "MODMENU", __VA_ARGS__)

extern "C" JNIEXPORT void JNICALL
Java_com_example_modmenu_MainActivity_test(JNIEnv* env, jobject thiz) {
    LOGI("Librería cargada correctamente!");
}
