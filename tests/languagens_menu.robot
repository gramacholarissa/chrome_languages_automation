*** Settings ***
Documentation  Suite de teste do abrir idiomas

Resource  /home/lara/Documents/versetis_automation/resources/base.robot

Suite Setup  Inicia Sessão

*** Test Cases ***
Abrir tela de idiomas
    Log    messagenadaporenquanto
    [Teardown]  Finaliza Teste