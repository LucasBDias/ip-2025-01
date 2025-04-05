programa
{
    funcao inicio()
    {
        inteiro x, y, i

        leia(x, y)

        se (x % 2 == 0)
        {
            para(i = 0; i < y; i++)
            {
                escreva(x + (i * 2), " ")
            }
            escreva("\n")
        }
        senao
        {
            escreva("O PRIMEIRO NUMERO NAO E PAR\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */