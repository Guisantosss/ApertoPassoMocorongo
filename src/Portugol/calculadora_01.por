programa{
    funcao inicio(){
        inteiro numTab
        inteiro contador
        inteiro termo
        numTab = 0
        termo = 0
        contador = 1

        escreva("Olá Jovem vamos tabular o número que você deseja:\n ")
        escreva("Digite o número que você deseja tabular: ")
        leia(numTab)

        enquanto (contador <= 10){
            termo = termo + numTab
            escreva(numTab, " x ", contador, " = ", termo, "\n")
            contador = contador + 1
        }
    }
}



