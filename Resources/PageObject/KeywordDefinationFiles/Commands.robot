*** Settings ***
Library  SeleniumLibrary
Variables  ../Elements/ElementsPaginaTestUi.py
Variables  ../TestData/TestDataPaginaTestUi.py


*** Keywords ***
Abrir Navegador
    [Arguments]  ${site_url}  ${browser}
    Open Browser    ${site_url}  ${browser}
    Wait Until Element Is Visible    name:q