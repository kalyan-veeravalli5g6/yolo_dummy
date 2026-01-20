# Keep SnakeYAML classes
-keep class org.yaml.snakeyaml.** { *; }
-dontwarn org.yaml.snakeyaml.**

# Keep Ultralytics YOLO classes
-keep class com.ultralytics.yolo.** { *; }
-dontwarn com.ultralytics.yolo.**

# Additional rules for reflection-based libraries
-keepattributes Signature
-keepattributes *Annotation*