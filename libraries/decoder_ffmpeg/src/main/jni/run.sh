FFMPEG_MODULE_PATH="../"
NDK_PATH="/d/1.WorkSpace/Gitee/android-ndk-r27"
HOST_PLATFORM="windows-x86_64"
ANDROID_ABI="28"
ENABLED_DECODERS=(vorbis opus flac alac pcm_mulaw pcm_alaw mp3 amrnb amrwb aac ac3 eac3 dca mlp truehd)
./build_ffmpeg.sh \
          "${FFMPEG_MODULE_PATH}" "${NDK_PATH}" "${HOST_PLATFORM}" "${ANDROID_ABI}" "${ENABLED_DECODERS[@]}"