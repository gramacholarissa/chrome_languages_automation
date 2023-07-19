*** Settings ***

Documentation  Tudo deve começar por aqui 

Library   SikuliLibrary

Resource  actions/languagens.robot

*** Keywords ***

Carrega Elementos
    Add Image Path  ${EXECDIR}\\resources\\elements
 

Inicia Sessão
    Carrega Elementos
    Click  icon_chrome.png

Encerrar Sessão
    Stop Remote Server
    
Finaliza Teste
    Capture Screen
    Close Application    chrome