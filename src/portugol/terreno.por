programa
{
    funcao real areaRetangulo(real base, real altura){
        retorne base * altura
    }

    funcao inicio(){
        real base = 0.0
        real altura = 0.0
        real area = 0.0

        para (inteiro i = 0; i < 2; i = i + 1){
            escreva("Digite a base do terreno ", i + 1, ": ")
            leia(base)

            escreva("Digite a altura do terreno ", i + 1, ": ")
            leia(altura)
            area = areaRetangulo(base, altura)

            escreva("\nArea do terreno ", i + 1, ": ", area, " m2\n\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */