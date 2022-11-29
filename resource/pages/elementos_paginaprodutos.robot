***Settings***
Resource     ../main.robot
Documentation   Elementos da página de produto

*** Variables ***
${VoltagemProduto110v}      xpath=//label[contains(.,'110V')]
${AdicionarSacola}          xpath=//div[2]/button/label
${ProdutoCarrinho}          css=.BasketItem:nth-child(1) .BasketItemProduct-price > span:nth-child(2)
${VoltagemProduto220v}      xpath=//label[contains(.,'220V')]


