programa{
    funcao inicio(){
        inteiro idade 
        real altura
        caracter turma
        cadeia nome

        logico menorIdade

        escreva("Nome completo: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva ("Altura em metros: ")
        leia(altura)
        escreva("Turma: ")
        leia(turma)
        
        
        menorIdade = idade < 18
        escreva("\n-----------------FICHA CADASTRO-----------------\n")
        escreva("Nome: " , nome , "\n")
        escreva("Idade: " , idade , "\n")
        escreva("Altura: " , altura , "\n")
        escreva("Turma: " , turma , "\n")
        escreva("Menor de idade: " , menorIdade , "\n")

        se (menorIdade == verdadeiro){
            escreva("Aluno menor de idade não pode participar da excursão.\n")
        } senao {
            escreva("Aluno maior de idade pode participar da excursão.\n")
        }
    }
}