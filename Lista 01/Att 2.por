programa
{
    funcao inicio()
    {
        real i, n, totalPessoas
        real percPopular, percGeral, percArquibancada, percCadeiras
        real qtdPopular, qtdGeral, qtdArquibancada, qtdCadeiras, renda

        escreva("Digite o número de casos de teste: ")
        leia(n)

        para (i = 1; i <= n; i++)
        {
            escreva("\n--- Caso ", i, " ---","\n")
            escreva("Total de pessoas: ")
            leia(totalPessoas)
            
            escreva("Percentual setor Popular: ")
            leia(percPopular)
            
            escreva("Percentual setor Geral: ")
            leia(percGeral)
            
            escreva("Percentual setor Arquibancada: ")
            leia(percArquibancada)
            
            escreva("Percentual setor Cadeiras: ")
            leia(percCadeiras)

            qtdPopular = totalPessoas * (percPopular / 100)
            qtdGeral = totalPessoas * (percGeral / 100)
            qtdArquibancada = totalPessoas * (percArquibancada / 100)
            qtdCadeiras = totalPessoas * (percCadeiras / 100)

            renda = (qtdPopular * 1.00) + (qtdGeral * 5.00) + (qtdArquibancada * 10.00) + (qtdCadeiras * 20.00)

            escreva("A RENDA DO JOGO N. ", i, " É = R$ ", renda, 2, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */