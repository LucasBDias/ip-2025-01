programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        inteiro horas, gruposde3, restante
        real valor
        leia(horas)

        gruposde3 = horas / 3
        restante = horas % 3

        valor = (gruposde3 * 10) + (restante * 5)

        escreva("O VALOR A PAGAR E = ", mat.arredondar(valor, 2), "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gruposde3, 7, 23, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */