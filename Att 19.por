programa
{
	inclua biblioteca Matematica -->mat
    funcao inicio()
    {
        inteiro n, k
        real s = 0.0

        leia(n)

        se (n > 1)
        {
            para(k = 1; k <= n; k++)
            {
                s = s + 1.0 / k
            }

            s = mat.arredondar(s, 6)
            escreva(s, "\n")
        }
        senao
        {
            escreva("Numero invalido!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */