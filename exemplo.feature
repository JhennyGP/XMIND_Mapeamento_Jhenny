    #language: pt

    @produto
    Funcionalidade: produto

    @Adicionar_Produto
    Esquema do cenário: Adicionar produto ao carrinho
    Dado: que esteja na home
    Quando: Seleciono o <produto> 
    E: Abre a tela X
    E: Clico em Adicionar ao carrinho
    Então: Deverá ser exibida a mesnagem "Você adicionou <produto> ao seu carrinho de compras."




