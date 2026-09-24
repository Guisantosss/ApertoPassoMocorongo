programa{
    funcao inicio(){
        cadeia nomeProd
        real preco, preco_desc
        logico desconto

        escreva("\n -----------------CÁLCULO DE DESCONTOS-----------------\n")
        escreva("Nome do produto: ")
        leia(nomeProd)
        escreva("Preço do produto: ")
        leia(preco)

        desconto = preco > 150

        se (desconto){
            preco_desc = preco * 0.90
        } senao {
            preco_desc = preco
        }
        escreva(nomeProd,"\n| original: R$", preco ,"\n| a pagar: R$" , preco_desc ,"\n")
        escreva("\nDesconto aplicado: ", desconto ,"\n")
    }
}   