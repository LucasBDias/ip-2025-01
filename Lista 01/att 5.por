programa {
  funcao inicio() {
    
    inteiro conta
    real agua, valor
    caracter consumidor
    valor=0.0

    leia (conta)
    leia (agua)
    leia (consumidor)

    se (consumidor == 'R' ou consumidor == 'r')
    {
      valor = (agua * 0.05) + 5
    }
    se (consumidor == 'C' ou consumidor == 'c')
    {
      valor = 500 + (agua - 80) * 0.25
    }
    se (consumidor == 'I' ou consumidor == 'i')
    {
      valor = 800 + (agua - 100) * 0.04
    }

    escreva ("\n", "CONTA = ", conta, "\n")
    escreva ("VALOR DA CONTA = ", valor, "\n")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */