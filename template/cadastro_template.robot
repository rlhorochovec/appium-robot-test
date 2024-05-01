*** Settings ***
Resource    ../common/common_keywords.robot
Resource    ../locators/form_locator.robot
Resource    ../locators/lista_locator.robot

*** Keywords ***
Cavaleiros de Ouro utilizando "Template"
    [Arguments]                      ${nome}              ${armadura}
    Element Should Be Enabled        ${btn_mais}
    Click Element                    ${btn_mais}
    Wait Until Element Is Visible    ${dlg_title}
    Input Text                       ${input_nome}        ${nome}
    Input Text                       ${input_armadura}    ${armadura}
    Click Element                    ${btn_salvar}
    Wait Until Element Is Visible    ${list_view}