programa{
    funcao inicio(){
        real preco
        real pago 

        escreva("Qual o Valor do Produto? ")
        leia (preco)
        escreva("Quanto que você tem? ")
        leia (pago)

        se (pago < preco){
            escreva ("Saldo Insuficiente")
        }senao{
            escreva(pago - preco)
        }















    }
}
 