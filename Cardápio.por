programa {
  funcao inicio() {
    inteiro pedido

    escreva("Top Lanches\n\n")
    escreva("Olá, seja bem vindo a Top Lanches!\n")
    escreva("Aberto de segunda à segunda das 18:00 às 00:00hs\n")
    escreva("Instagram: @toplanchespaineiras / Número de whatsapp: 9.9656-7272\n\n")

    escreva("Aqui está o nosso cardápio:\n")
    escreva("1 - Hot-Dog(3 Salsicha)\n")
    escreva("2 - Hot-Dog(3 Queijo)\n")
    escreva("3 - Bauruzão\n")
    escreva("4 - X-Salada\n")
    escreva("5 - X-Egg\n")
    escreva("6 - X-Calabacon\n")
    escreva("7 - X-Frangão\n")
    escreva("8 - X-Churrascão\n")
    escreva("9 - Linguiça Top\n")
    escreva("10 - X-Burguer\n")
    escreva("Escolha um número do cardápio: ")
    leia(pedido)

    limpa()
    
    escolha(pedido)
    {
      caso 1:
        escreva("Hot-Dog (3 Salsicha)\n\n")
        escreva("Ingredientes: \n- 3 Salsichas; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 2:
        escreva("Hot-Dog (3 Queijo)\n\n")
        escreva("Ingredientes: \n- Salsicha; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Catupiry; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 3:
        escreva("Bauruzão\n\n")
        escreva("Ingredientes: \n- Presunto; \n- Mussarela; \n- Cheddar; \n- Bacon; \n- Calabresa; \n- Tomate; \n- Batata Palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 4:
        escreva("X-Salada\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- Mussarela; \n- Cheddar; \n- Alface; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 5:
        escreva("X-Egg\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- 2 ovos; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 6:
        escreva("X-Calabacon\n\n")
        escreva("Ingredientes: \n- Hamburgão Top; \n- Bacon; \n- Calabresa; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 7: 
        escreva("X-Frangão\n\n")
        escreva("Ingredientes: \n- 200g de peito de frango; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha")
        escreva("\nO preço é: R$12,00")
        pare
      caso 8:
        escreva("X-Churrascão\n\n")
        escreva("Ingredientes: \n- 200g de carne bovina; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Maionese; \n- Catchup; \n- Batata palha.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 9:
        escreva("Linguiça Top\n\n")
        escreva("Ingredientes: \n- Linguiça; \n- Mussarela; \n- Cheddar; \n- Tomate; \n- Batata palha; \n- Maionese; \n- Catchup.")
        escreva("\nO preço é: R$12,00")
        pare
      caso 10: 
        escreva("X-Burguer\n\n")
        escreva("Ingredientes: \n- Hamburguer; \n- Mussarela; \n- Catupiry; \n- Batata palha; \n- Catchup; \n- Molho.")
        escreva("\nO preço é: R$12,00")
        pare
      caso contrario:
        escreva("Este pedido não tem no cardápio!")
        
    }


  }
}
