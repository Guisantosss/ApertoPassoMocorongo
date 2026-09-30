programa
{
	/*
	 * Exercicio 4 - Menor valor
	 * Le 6 inteiros e mostra o menor valor e o indice onde ele aparece
	 * (o primeiro, em caso de empate).
	 */
	funcao inicio()
	{
		inteiro nums[6]

		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Digite o numero ", i + 1, ": ")
			leia(nums[i])
		}

		inteiro menor = nums[0]
		inteiro indiceMenor = 0

		para (inteiro i = 1; i < 6; i++)
		{
			// so troca com "<" para manter a PRIMEIRA ocorrencia em caso de empate
			se (nums[i] < menor)
			{
				menor = nums[i]
				indiceMenor = i
			}
		}

		escreva("\nMenor valor: ", menor, "\n")
		escreva("Indice: ", indiceMenor, "\n")
	}
}
