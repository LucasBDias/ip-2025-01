programa
{
    funcao inicio()
    {
        real salarioMinimo, kwGastos
        real custoPorKw, custoConsumo, custoComDesconto

        escreva("Digite o valor do salário mínimo: ")
        leia(salarioMinimo)

        escreva("Digite a quantidade de kW consumida: ")
        leia(kwGastos)
        custoPorKw = (salarioMinimo * 0.70) / 100

        custoConsumo = custoPorKw * kwGastos
        custoComDesconto = custoConsumo * 0.90

        escreva("Custo por kW: R$ ", custoPorKw, "\n")
        escreva("Custo do consumo: R$ ", custoConsumo, "\n")
        escreva("Custo com desconto: R$ ", custoComDesconto,"\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */