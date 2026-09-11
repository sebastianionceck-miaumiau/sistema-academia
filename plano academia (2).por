programa
{
    funcao inicio()
    {
        cadeia nome, telefone, objetivo
        inteiro idade
        inteiro plano
        real mensalidade

        // Cadastro do aluno
        escreva("=================================\n")
        escreva("       ACADEMIA - CADASTRO       \n")
        escreva("=================================\n\n")

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu telefone: ")
        leia(telefone)

        escreva("Digite seu objetivo: ")
        leia(objetivo)

        // Escolha do plano
        escreva("\n=================================\n")
        escreva("          PLANOS DA ACADEMIA     \n")
        escreva("=================================\n")

        escreva("1 - Plano Mensal: R$ 80,00\n")
        escreva("2 - Plano Trimestral: R$ 210,00\n")
        escreva("3 - Plano Anual: R$ 720,00\n")

        escreva("\nEscolha seu plano: ")
        leia(plano)

        escolha (plano)
        {
            caso 1:
                mensalidade = 80.00
                pare

            caso 2:
                mensalidade = 210.00
                pare

            caso 3:
                mensalidade = 720.00
                pare

            caso contrario:
                escreva("\nOpção inválida!")
        }

        // Exibição da ficha
        se (plano >= 1 e plano <= 3)
        {
            escreva("\n\n=================================\n")
            escreva("          FICHA DO ALUNO         \n")
            escreva("=================================\n")

            escreva("Nome: ", nome, "\n")
            escreva("Idade: ", idade, " anos\n")
            escreva("Telefone: ", telefone, "\n")
            escreva("Objetivo: ", objetivo, "\n")
            escreva("Plano escolhido: ", plano, "\n")
            escreva("Valor do plano: R$ ", mensalidade, "\n")

            escreva("\nCadastro realizado com sucesso!\n")
        }
    }
}