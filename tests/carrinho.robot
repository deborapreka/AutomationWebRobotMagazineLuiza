*** Settings ***
Resource        ../resource/main.robot
Suite Setup     Nova sessão 
Suite Teardown  Fechar sessão 
Documentation   Casos de teste para validar a página inicial
Force Tags      Pagina Inicial


*** Test Case ***
Caso de Teste 01: Validar a adição de produto na sacola
   Acesso o site da magazineluiza
   E Clico no campo de busca
   E Insiro o nome do produto
   E Clico na lupa de pesquisa
   E Escolho o produto selecionado
   E Escolho a voltagem do produto
   Quando Clico em adicionar a sacola
   Então Visualizo a pagina de adição de garantia
