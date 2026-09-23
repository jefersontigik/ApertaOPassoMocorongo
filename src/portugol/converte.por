programa{
    funcao inicio(){
        real dolar, reais, cotacao
        inteiro opcao

        escreva("Escolha uma opção:\n")
        escreva("1 - Dólar -> Real\n")
        escreva("2 - Real -> Dólar\n")
        escreva("Opção: ")

        leia(opcao)

        se (opcao > 2 ou opcao < 1){
            escreva("Opçao inválida!!!\n")
        }senao{
            escreva("Qual a cotação do Dólar hoje?")
                leia(cotacao)

            se(opcao == 1){
                escreva("Converter Dólar para Real\n")
                escreva("Quantos Dólares? ")
                leia(dolar)
                reais = dolar * cotacao
                escreva("Valor convertido: US$ ", dolar, " = R$ ", reais)
                
            }senao{
                escreva("Converter Reais para Dólar\n")
                escreva("Quantos Reais? ")
                leia(reais)
                dolar = reais / cotacao
                escreva("Valor convertido: R$ ", reais, " = US$ ", dolar)
            }

        }

    }
}