programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real PI = 3.14159
        real custo_m2 = 100.00

        real raio, altura, area_circulo, area_lateral, area_total, custo

        leia(raio)
        leia(altura)

        area_circulo = PI * raio * raio
        area_lateral = 2 * PI * raio * altura
        area_total = 2 * area_circulo + area_lateral
        custo = area_total * custo_m2

        // Saída com duas casas decimais
        escreva("O VALOR DO CUSTO E = ", mat.arredondar(custo, 2), "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */