programa
{
	
	funcao real mediaVetor(real v[], inteiro n)
	{
		real soma = 0.0
		para (inteiro i = 0; i < n; i++)
		{
			soma = soma + v[i]
		}
		retorne soma / n
	}

	funcao logico aprovado(real media)
	{
		retorne media >= 7.0
	}

	funcao real maiorVetor(real v[], inteiro n)
	{
		real maior = v[0]
		para (inteiro i = 1; i < n; i++)
		{
			se (v[i] > maior)
			{
				maior = v[i]
			}
		}
		retorne maior
	}

	funcao inicio()
	{
		real notas[5]

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])
		}

		real media = mediaVetor(notas, 5)
		logico situacao = aprovado(media)
		real maior = maiorVetor(notas, 5)

		escreva("\nMedia: ", media, "\n")

		se (situacao)
		{
			escreva("Situacao: APROVADO\n")
		}
		senao
		{
			escreva("Situacao: REPROVADO\n")
		}

		escreva("Maior nota: ", maior, "\n")
	}
}
