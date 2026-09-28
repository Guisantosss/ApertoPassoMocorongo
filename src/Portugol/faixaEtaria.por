programa{

    funcao cadeia faixa(inteiro idade){
        se (idade < 12){
            retorne "criança"
        }
        se (idade < 18){
            retorne "adolescente"
        }
        se (idade < 60){
            retorne "adulto"
        }
        retorne "idoso"
    }

    funcao inicio(){
        inteiro idade = 0

        escreva("Qual a sua idade? ")
        leia(idade)

        escreva("Você é ", faixa(idade), "\n")
    }
}
