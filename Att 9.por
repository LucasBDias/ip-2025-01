programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real a, b, c, delta

        leia(a)
        leia(b)
        leia(c)

        delta = b * b - 4 * a * c

        escreva("O VALOR DE DELTA E = ", mat.arredondar(delta, 2), "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */