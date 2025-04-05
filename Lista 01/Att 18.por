programa
{
    funcao inicio()
    {
        inteiro a1, r, n, i, termo, soma

        leia(a1, r, n)

        soma = 0

        para(i = 0; i < n; i++)
        {
            termo = a1 + i * r
            soma = soma + termo
        }

        escreva(soma, "\n")
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