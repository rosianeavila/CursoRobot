*** Settings ***
Resource            ../resources/main.robot

Test Setup          Dado que eu acesse o Organo
Test Teardown       Fechar o navegador

*** Test Cases ***
Verificar se quando um campo obrigatório não dor preenchido corretamente o sistema exibe uma mensagem de campo obrigatório
    Dado que eu clique no botão criar card
    Então o sistema deve apresentar a mensagem de campo obrigatório


