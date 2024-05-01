*** Settings ***
Resource    ../common/common_keywords.robot
Resource    ../locators/form_locator.robot
Resource    ../locators/lista_locator.robot
Resource    ../steps/lista_steps.robot

*** Keywords ***
Dado que o usuário clicou em novo
    Element Should Be Enabled    ${btn_mais}
    Click Element                ${btn_mais}

Quando inserir o nome do cavaleiro "${nome}" e sua armadura de "${armadura}"
    Wait Until Element Is Visible      ${dlg_title}
    Input Text                         ${input_nome}        ${nome}
    Input Text                         ${input_armadura}    ${armadura}

E clicar em Salvar
    Capture Page Screenshot
    Click Element    ${btn_salvar}

Scenario Outline: Cadastro utilizando "Scenario Outline"
    [Arguments]  ${nome}  ${armadura}
    Dado que o usuário clicou em novo
    Quando inserir o nome do cavaleiro "${nome}" e sua armadura de "${armadura}"
    E clicar em Salvar
    Então o aplicativo retornará para lista de cavaleiros