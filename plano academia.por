programa
{
    funcao inicio()
    {
        inteiro plano
        real mensalidade

        escreva("=== ACADEMIA ===\n")
        escreva("1 - Plano Mensal: R$ 80,00\n")
        escreva("2 - Plano Trimestral: R$ 210,00\n")
        escreva("3 - Plano Anual: R$ 720,00\n")
        escreva("Escolha seu plano: ")
        leia(plano)

        escolha (plano)
        {
            caso 1:
                mensalidade = 80.00
                escreva("\nVocê escolheu o Plano Mensal.")
                pare

            caso 2:
                mensalidade = 210.00
                escreva("\nVocê escolheu o Plano Trimestral.")
                pare

            caso 3:
                mensalidade = 720.00
                escreva("\nVocê escolheu o Plano Anual.")
                pare

            caso contrario:
                escreva("\nOpção inválida!")
        }

        se (plano >= 1 e plano <= 3)
        {
            escreva("\nValor do plano: R$ ", mensalidade)
        }
    }
}
