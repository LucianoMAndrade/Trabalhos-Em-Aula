programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        leia(valor)

        total = valor - (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}