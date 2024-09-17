# Robot Framework Example Project

Este projeto demonstra como testar uma aplicação simples usando o Robot Framework.

## Estrutura do Projeto

- **src/**: Código fonte da aplicação.
- **tests/**: Arquivos de teste do Robot Framework.
- **resources/**: Palavras-chave reutilizáveis.
- **features/**: Arquivos de teste BDD (se aplicável).

## Instalação

1. **Instale o Robot Framework e as bibliotecas necessárias:**

    ```bash
    pip install robotframework
    pip install robotframework-seleniumlibrary
    ```

## Executando os Testes

1. **Navegue até o diretório raíz do projeto:**

    ```bash
    cd /caminho/para/seu/projeto
    ```

2. **Execute os testes com o Robot Framework:**

    ```bash
    robot tests/test_login.robot
    ```

    Os resultados dos testes serão exibidos no terminal e salvos em arquivos HTML e log para visualização.
