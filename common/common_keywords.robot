*** Settings ***
Resource    ../appium_config.robot

Library     String
Library     OperatingSystem
Library     AppiumLibrary

*** Keywords ***
Abrir o aplicativo
    [Documentation]     Abrir o aplicativo
    
    Run Keyword If    '${PLATFORM_NAME}' == '${ANDROID_PLATFORM_NAME}'    Abrir o aplicativo no Android

Abrir o aplicativo no Android
    [Documentation]    Abrir o aplicativo no Android

    Open Application    ${APPIUM_SERVER_URL}    automationName=${ANDROID_AUTOMATION_NAME}    platformName=${ANDROID_PLATFORM_NAME}    platformVersion=${ANDROID_PLATFORM_VERSION}    deviceName=${ANDROID_DEVICE_NAME}    app=${ANDROID_APP}
    Set Appium Timeout    ${TIMEOUT}

Fechar o aplicativo
    Close Application