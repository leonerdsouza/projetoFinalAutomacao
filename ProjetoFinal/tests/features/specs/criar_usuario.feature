@criar_usuario
Feature: Criar Usuário
- Eu como usuário 
- Quero me cadastrar com sucesso

Scenario: Cadastrar com sucesso
When eu cadastro meu usuário
Then eu verifico se o usuário foi cadastrado