programa
{
	funcao inicio ()
	{
    inteiro maior = 0
    inteiro numero, i, n[8] // O n�mero 8 representa o n�mero de elementos e n�o n�mero do �ltimo �ndice 
    
    para(i = 0; i < 8; i++){
      escreva("Qual o valor do �ndice: ", i, "?\n")
      leia(numero)
      n[i] = numero
    }
    para (i = 0; i < 8; i++){
      se(n[i] > maior){
        maior = n[i]
      }
    }
    para (i = 0; i < 8; i++){
      se(n[i] == maior){
        n[i] = n[maior]
      }
    }
    escreva("O maior valor �: ", maior, ", na posi��o ", n[i])
    
  }
}
