programa
{
	
	funcao real comDesconto(real preco)
	{
		se (preco >= 100.0)
		{
			retorne preco * 0.9
		}
		retorne preco
	}

	funcao inicio()
	{
		real precos[4]

		para (inteiro i = 0; i < 4; i++)
		{
			escreva("Digite o preco do item ", i + 1, ": ")
			leia(precos[i])
		}

		escreva("\n--- Precos ---\n")
		para (inteiro i = 0; i < 4; i++)
		{
			real final = comDesconto(precos[i])
			escreva("Item ", i + 1, " | original: R$ ", precos[i], " | final: R$ ", final, "\n")
		}
	}
}
