programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade

        escreva("=== ACADEMIA ===\n")
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("\nAluno: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")

        se (idade >= 16)
        {
            escreva("Matrícula permitida!\n")
            escreva("Seja bem-vindo à academia!")
        }
        senao
        {
            escreva("Matrícula não permitida.\n")
            escreva("É necessário ter 16 anos ou mais.")
        }
    }
}
