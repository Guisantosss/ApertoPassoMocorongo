programa
{
	inclua biblioteca Tipos --> t

	funcao inicio(){
        //real numTab
        real cambio = 5.16
        cadeia entrada

        escreva("Digite o valor em reais (ou 'fim' para encerrar): ")
        leia(entrada)

        enquanto (entrada != "fim")
        {
            entrada = t.cadeia_para_real(entrada)
            escreva("O valor convertido em dólares é: ", entrada * cambio, "\n")

            escreva("Digite o valor em reais (ou 'fim' para encerrar): ")
            leia(entrada)
        }

        escreva("Programa encerrado.\n")
	}
}
