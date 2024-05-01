*** Settings ***
Resource    ../common/common_keywords.robot
Resource    ../locators/form_locator.robot
Resource    ../locators/lista_locator.robot

*** Keywords ***
Então o aplicativo retornará para lista de cavaleiros
    Wait Until Element Is Visible    ${list_view}
    Capture Page Screenshot
    