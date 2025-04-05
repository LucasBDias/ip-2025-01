programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real h, a, Ab, V

        leia(h)
        leia(a)

        Ab = (3 * a * a * mat.raiz(3, 2)) / 2

        V = (1.0 / 3.0) * Ab * h

        escreva("O VOLUME DA PIRAMIDE E = ", mat.arredondar(V, 2), " METROS CUBICOS\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */