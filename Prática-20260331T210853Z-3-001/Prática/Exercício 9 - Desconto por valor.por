programa
{
    funcao inicio()
    {
        real valor, total
        leia(valor)

        se (valor <= 100)
        {
            total = valor * 0.10
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}