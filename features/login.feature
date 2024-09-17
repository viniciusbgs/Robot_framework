Feature: Login

  Scenario: Login bem-sucedido
    Given eu estou na página de login
    When eu preencho o login com "admin" e a senha com "password"
    Then eu vejo a mensagem "Login successful!"

  Scenario: Login falhado
    Given eu estou na página de login
    When eu preencho o login com "user" e a senha com "wrongpass"
    Then eu vejo a mensagem "Login failed!"
