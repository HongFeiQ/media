@echo off

call gradlew.bat lib-container:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\container\buildout\outputs\aar\lib-container-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-datasource:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\datasource\buildout\outputs\aar\lib-datasource-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-datasource-rtmp:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\datasource_rtmp\buildout\outputs\aar\lib-datasource-rtmp-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-datasource-okhttp:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\datasource_okhttp\buildout\outputs\aar\lib-datasource-okhttp-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-exoplayer:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\exoplayer\buildout\outputs\aar\lib-exoplayer-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-extractor:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\extractor\buildout\outputs\aar\lib-extractor-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

call gradlew.bat lib-decoder-av1:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
move /Y "D:\1.WorkSpace\Gitee\media\libraries\decoder_av1\buildout\outputs\aar\lib-decoder-av1-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"

echo call gradlew.bat lib-decoder-ffmpeg:assemblerelease --build-cache --parallel --no-daemon --warning-mode all
echo move /Y "D:\1.WorkSpace\Gitee\media\libraries\decoder_ffmpeg\buildout\outputs\aar\lib-decoder-ffmpeg-release.aar" "D:\1.WorkSpace\Gitee\4.VOD\app\libs\"
pause