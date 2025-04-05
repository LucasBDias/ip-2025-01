programa
{
	inclua biblioteca Matematica
    funcao inicio()
    {
        inteiro n, i
        real f[100], c[100] 

        escreva("Digite a quantidade de temperaturas a converter: ")
        leia(n)

        i = 0
        faca
        {
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(f[i])
            c[i] = (f[i] - 32) / 1.8
            i = i + 1
        }enquanto  (i < n)

        i = 0
        faca
        {
            escreva(f[i], " FAHRENHEIT EQUIVALE A ", c[i], " CELSIUS\n")
            i = i + 1
        } enquanto (i < n)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */