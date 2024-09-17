*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${LOGIN_PAGE_URL}    file://${CURDIR}/../src/login_page.html

*** Keywords ***
Abrir Página de Login
    Open Browser    ${LOGIN_PAGE_URL}    ${BROWSER}
    Maximize Browser Window

Fechar Navegador
    Close Browser

Preencher Login
    [Arguments]    ${username}    ${password}
    Input Text    id=username    ${username}
    Input Text    id=password    ${password}
    Click Button    //button[@type='submit']

Verificar Mensagem
    [Arguments]    ${expected_message}
    ${message}=    Get Text    id=message
    Should Be Equal As Strings    ${message}    ${expected_message}
