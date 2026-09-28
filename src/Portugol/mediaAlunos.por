programa
{
    funcao real media3valores(real a, real b, real c)
    {
        retorne (a + b + c) / 3.0
    }

    funcao inicio()
    {
        real media1, media2, media3

        media1 = media3valores(7.4, 9.2, 3.7)
        media2 = media3valores(4.1, 8.0, 5.2)
        media3 = media3valores(6.3, 8.6, 7.7)

        escreva("media aluno1 = ", media1)
        escreva("\n")
        escreva("media aluno2 = ", media2)
        escreva("\n")
        escreva("media aluno3 = ", media3)
    }
}