*** Settings ***
Resource    ../main.robot

*** Variables ***
${BROWSER}              Chrome

*** Keywords ***
Dado que eu acesse o Organo 
    Open Browser    url=http://localhost:3000/    browser=${BROWSER}

Fechar o navegador
    Close Browser