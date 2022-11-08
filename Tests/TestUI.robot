*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/PageObject/KeywordDefinationFiles/Commands.robot
Resource    ../Resources/PageObject/KeywordDefinationFiles/PaginaTestUI.robot

*** Variables ***
${Url}    https://www.google.com.br/

*** Test Cases ***
Verificar acesso a pagina do google
    Abrir Navegador    ${Url}    Chrome
    Location Should Be    ${Url}

*** Keywords ***