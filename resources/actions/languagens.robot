*** Settings ***
Documentation   Ações da suite de testes abrir idiomas

*** Keywords ***
Abrir configuracoes 
    Click  icon_settings.png
    Click  settings.png
Verificar se tela de configuracoes foi aberta com sucesso
    Exists  settings_menu.png
Abrir idiomas
    Click   languagens.png
Verificar se tela de idiomas foi aberta com sucesso
    Exists  languagens_menu.png