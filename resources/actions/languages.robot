*** Settings ***
Documentation   Test suite actions open languages

*** Keywords ***
Select kebab menu
    Click  icon_settings.png
Select option settings 
    Click  settings.png
Check if settings opened successfully
    Exists  settings_menu.png
Select option languages
    Click   languagens.png
Check if language opened successfully
    Exists  languagens_menu.png
