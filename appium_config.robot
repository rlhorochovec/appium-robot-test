*** Variables ***
# Appium configs
${APPIUM_SERVER_URL}          http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}              ${ANDROID_PLATFORM_NAME}

# Android configs
${ANDROID_AUTOMATION_NAME}    UIAutomator2
${ANDROID_APP}                ${CURDIR}/app/app-debug.apk
${ANDROID_PLATFORM_NAME}      android
${ANDROID_PLATFORM_VERSION}   %{ANDROID_PLATFORM_VERSION=14}
${ANDROID_DEVICE_NAME}        emulator-5554

# Number of retries
${SMALL_RETRY_COUNT}           2x
${MEDIUM_RETRY_COUNT}          3x
${LARGE_RETRY_COUNT}           5x

# Delay for a retry
${RETRY_DELAY}                 1 s

# Timeout
${TIMEOUT}                     60

#Screenrecord
${TIME_LIMIT}                  180