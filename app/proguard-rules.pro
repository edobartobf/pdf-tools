-keep class org.opencv.** { *; }
-keep class com.tom_roush.** { *; }
-dontwarn com.gemalto.jp2.**
-dontwarn com.tom_roush.**
# ML Kit text recognition (OCR): its native reader hands results back through JNI and shaded protobuf-lite classes
# that are matched by name. Kept as shipped so a minified release reads text exactly like a debug build does.
-keep class com.google.mlkit.vision.text.** { *; }
-keep class com.google.mlkit.vision.common.** { *; }
-keep class com.google.android.gms.internal.mlkit_vision_text** { *; }
-keep class com.google.android.gms.internal.mlkit_vision_common.** { *; }
