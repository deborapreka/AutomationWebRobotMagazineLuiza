*** Settings ***
Resource        ../resource/main.robot
Suite Setup     Nova sessão 
Suite Teardown  Fechar sessão 
Documentation   Casos de teste para validar a busca de lojas
Force Tags      Pagina Inicial


*** Test Case ***
Caso de Teste 02: Validar a busca de lojas em uma determinada região
   Acesso o site da magazineluiza
   E Clico no botão Nossas lojas
   E Clico no campo CEP
   E Insiro o CEP da região
   Quando Clico no icone de lupa
   Então Visualizo o endereço da loja
