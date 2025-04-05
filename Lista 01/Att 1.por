programa
{
	inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real a, b, c, media

        leia(a, b, c)

        media = (a + b + c) / 3
        media = mat.arredondar(media, 2)

        escreva("MEDIA = ", media, "\n")

        se (media >= 6)
        {
            escreva("APROVADO\n")
        }
        senao
        {
            escreva("REPROVADO\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */