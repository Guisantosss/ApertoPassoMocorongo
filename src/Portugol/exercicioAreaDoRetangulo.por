programa{

    funcao real areaRetangulo(real base, real altura){
        retorne base * altura
    }

    funcao inicio(){
        real base1 = 0.0
        real altura1 = 0.0
        real base2 = 0.0
        real altura2 = 0.0
        real area1 = 0.0
        real area2 = 0.0

        escreva("\n -----------------ÁREA DOS TERRENOS-----------------\n")

        escreva("Terreno 1 - base: ")
        leia(base1)
        escreva("Terreno 1 - altura: ")
        leia(altura1)

        escreva("Terreno 2 - base: ")
        leia(base2)
        escreva("Terreno 2 - altura: ")
        leia(altura2)

        area1 = areaRetangulo(base1, altura1)
        area2 = areaRetangulo(base2, altura2)

        escreva("\nÁrea do terreno 1: ", area1, " m²\n")
        escreva("Área do terreno 2: ", area2, " m²\n")
    }
}
