*** Settings ***
Resource    ../steps/form_steps.robot

Test Setup       Abrir o aplicativo
Test Teardown    Fechar o aplicativo

*** Test Cases ***
Cenário com outline: Cadastrar Cavaleiros do Zodíaco
    [Template]  Scenario Outline: Cadastro utilizando "Scenario Outline"
        #Examples:
        #nome       armadura
        Seiya       Pegasus
        Shiryu      Dragão
        Ikki        Fênix
        Shun        Ândromeda
        Hyoga       Cisne