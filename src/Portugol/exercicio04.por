programa{
    funcao inicio(){

        real nota1
        real nota2
        real media

        escreva("Digite a Primeira nota: ")
        leia (nota1)
        escreva ("Digite a Segunda nota: ")
        leia (nota2)

        media = (nota1 + nota2) / 2

        escreva("Sua media é", media)


        se (media >= 7)
        {
            escreva ("Você esta Aprovado!!!!!!!")
        }
        senao se(media >=6)
        {
        escreva ("Você esta de recuperação!")
        }
        senao{
            escreva("Você está reprovado!!!!")
        }

        
        
        
            
        }




















    }
}