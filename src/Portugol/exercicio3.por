programa
{
	
	funcao inicio()
	{
		real temps[5]
		inteiro acima25 = 0

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, ": ")
			leia(temps[i])
		}

		para (inteiro i = 0; i < 5; i++)
		{
			se (temps[i] > 25.0)
			{
				acima25 = acima25 + 1
			}
		}

		escreva("\nDias com temperatura acima de 25 graus: ", acima25, "\n")
	}
}
