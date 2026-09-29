programa
{
    funcao real areaRetangulo(real base, real altura){
        retorne base * altura
    }

    funcao inicio(){
        real base
        real altura
        real area

        para (inteiro i = 0; i < 2; i = i + 1){
            escreva("Digite a base do terreno ", i + 1, ": ")
            leia(base)

            escreva("Digite a altura do terreno ", i + 1, ": ")
            leia(altura)
            area = areaRetangulo(base, altura)

            escreva("\nArea do terreno ", i + 1, ": ", area, " m2")
        }
    }
}
