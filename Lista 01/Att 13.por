programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real nota
        caracter conceito = '-'

        leia(nota)

        se (nota >= 9.0 e nota <= 10)
        {
            conceito = 'A'
        }
        senao se (nota >= 7.5 e nota < 9.0)
        {
            conceito = 'B'
        }
        senao se (nota >= 6.0 e nota < 7.5)
        {
            conceito = 'C'
        }
        senao se (nota >= 0 e nota < 6.0)
        {
            conceito = 'D'
        }

        escreva("NOTA = ", mat.arredondar(nota, 1), " CONCEITO = ", conceito, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */