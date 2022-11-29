*** Settings ***
Resource        ../resource/main.robot
Suite Setup     Nova sessão 
Suite Teardown  Fechar sessão 
Documentation   Casos de teste para validar a página inicial
Force Tags      Pagina Inicial


*** Test Case ***
Caso de Teste 02: Validar a adição de produto na sacola
   [Tags]    CT02
   Acesso o site da magazineluiza
   E Clico no campo de busca
   E Insiro o nome do produto
   E Clico na lupa de pesquisa
   E Escolho o produto selecionado
   Quando Escolho a voltagem do produto
   Então Visualizo o botão adicionar a sacola
