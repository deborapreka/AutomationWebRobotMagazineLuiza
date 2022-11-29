***Settings***
Documentation   Arquivo com keywords de conexão com a sessão
Resource       ../main.robot

*** Variables ***
${BROWSER}            chrome
${URL}                https://www.magazineluiza.com.br
${CHROME_OPTIONS}     add_argument("--disable-web-security");add_experimental_option("excludeSwitches", ["enable-logging"]);add_argument("--disable-notifications");add_argument("---disable-infobars");add_argument("--enable-strict-powerful-feature-restrictions");add_argument("--disable-popup-blocking");add_argument("--disable-extensions");add_argument("--incognito")

*** Keywords ***

*** Keywords ***
Nova sessão
    Open Browser   url=${URL}   browser=${BROWSER}   options=${CHROME_OPTIONS}

Fechar sessão 
    Close Browser