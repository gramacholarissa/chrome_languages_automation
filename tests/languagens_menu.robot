*** Settings ***
Documentation  Suite de teste do abrir idiomas

Resource  /home/lara/Documents/versetis_automation/resources/base.robot

Suite Setup     Inicia Sessão
Suite Teardown  Encerrar Sessão

*** Test Cases ***
Abrir configuracoes
Verificar se tela de configuracoes foi aberta com sucesso
Abrir idiomas
Verificar se tela de idiomas foi aberta com sucesso

    [Teardown]  Finaliza Teste

