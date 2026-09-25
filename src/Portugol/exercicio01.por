programa{
    funcao inicio(){
        cadeia nome
        inteiro matricula
        real nota
        caracter sala
        logico senai

        escreva("\n----------------------------------")
        escreva("\n----------------------------------")
        escreva("\n------BEM VINDO AO SENAI----------")
        escreva("\n----------------------------------")
        escreva("\n----------------------------------")
        escreva("\nQual o seu nome? ")
        leia(nome)
        escreva("Qual a sua N° Mátricula: ")
        leia (matricula)
        escreva("Qual a sua nota da entrevista: ")
        leia (nota)
        escreva("Qual a sua sala: ")
        leia (sala)
        escreva("Você ja fez curso no senai? ")
        leia (senai)

            se (senai == "s" ou "sim" ou "SIM" ou "SI")
            {
             senai = verdadeiro
            }
            senao {
                senai= falso

            }
        escreva("\nOlá", nome)
        escreva("\nSua matricula é: ", matricula)
        escreva("\nSua nota da entrevisata é: ", nota)
        escreva("\n Sua sala é: ", sala)
        escreva("\nfez curso senai!!", senai)





                
            }

        


    }


