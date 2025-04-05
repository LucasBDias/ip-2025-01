programa
{
    funcao inicio()
    {
        inteiro n1, n2, n3
        inteiro a, aa

        escreva("Digite o valor de n1 (centena): ")
        leia(n1)
        escreva("Digite o valor de n2 (dezena): ")
        leia(n2)
        escreva("Digite o valor de n3 (unidade): ")
        leia(n3)

        se (n1 < 0 ou n1 > 9 ou n2 < 0 ou n2 > 9 ou n3 < 0 ou n3 > 9)
        {
            escreva("DIGITO INVALIDO")
        }
        senao
        {

        a = (n1 * 100) + (n2 * 10) + n3

        aa = a * a

        escreva(a, ", ", aa,"\n")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */