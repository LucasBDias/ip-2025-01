programa
{
	inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real salario, salarioReajustado

        leia(salario)

        se (salario <= 300)
        {
            salarioReajustado = salario + (salario * 0.5)
        }
        senao
        {
            salarioReajustado = salario + (salario * 0.3)
        }

        escreva("SALARIO COM REAJUSTE = ", mat.arredondar(salarioReajustado, 2), "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */