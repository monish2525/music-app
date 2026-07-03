# Keep Android framework classes
-keep class android.** { *; }

# Keep Androidx
-keep class androidx.** { *; }

# Keep Media3/ExoPlayer
-keep class androidx.media3.** { *; }

# Keep Room
-keep class androidx.room.** { *; }

# Keep Hilt
-keep class dagger.hilt.** { *; }
-keep class javax.inject.** { *; }

# Keep Kotlin
-keepclassmembers class ** {
    *** lambda*(...);
}

# Keep your app's classes
-keep class com.musicapp.** { *; }

# Keep enums
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Remove logging
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
}
