*** Settings ***
Resource        ../resource/main.robot
Suite Setup     Nova sessão 
Suite Teardown  Fechar sessão 
Documentation   Casos de teste para validar a busca de lojas
Force Tags      Pagina Inicial


*** Test Case ***
Caso de Teste 02: Validar o cadastro de email para recebimento de cupom
   [Tags]    CT02
   Acesso o site da magazineluiza
   E Clico no campo seu nome
   E Digito o nome
   E Clico no campo Digite seu Email
   Quando Digito o Email
   Então Visualizo o botão cadastrar
