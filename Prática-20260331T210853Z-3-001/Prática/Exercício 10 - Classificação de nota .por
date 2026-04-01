programa
{
    funcao inicio()
    {
        real nota
        leia(nota)

        se (nota >= 5)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}