*** Settings ***
Resource    ../resources/login_keywords.robot

*** Test Cases ***
Testar Login Bem-Sucedido
    Abrir Página de Login
    Preencher Login    admin    password
    Verificar Mensagem    Login successful!
    Fechar Navegador

Testar Login Falhado
    Abrir Página de Login
    Preencher Login    user    wrongpass
    Verificar Mensagem    Login failed!
    Fechar Navegador
