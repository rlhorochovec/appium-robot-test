*** Settings ***
Resource    ../template/cadastro_template.robot

Test Setup       Abrir o aplicativo
Test Teardown    Fechar o aplicativo
Test Template    Cavaleiros de Ouro utilizando "Template"

*** Test Cases ***    ${nome}    ${armadura}
Cenário com template: Cadastrar Cavaleiros de Ouro
    [Documentation]    Cadastrar Cavaleiros de Ouro
    [Template]  Cavaleiros de Ouro utilizando "Template"
    [Tags]    @ouro
        #Examples:
        #nome       armadura
        Aiolia      Leão
        Aiolos      Sagitário
        Mu          Áries
        Milo        Escorpião
        Aldebaran   Touro
        Camus       Áquario