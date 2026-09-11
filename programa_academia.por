programa
{
    funcao real calcularIMC(real peso, real altura)
    {
        retorne peso / (altura * altura)
    }

    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real peso, altura, imc

        escreva("=== ACADEMIA ===\n")
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade >= 16)
        {
            escreva("\nMatrícula permitida!\n")
            escreva("Seja bem-vindo à academia!\n")

            escreva("\nDigite seu peso (kg): ")
            leia(peso)

            escreva("Digite sua altura (m): ")
            leia(altura)

            imc = calcularIMC(peso, altura)

            escreva("\nAluno: ", nome, "\n")
            escreva("Seu IMC é: ", imc, "\n")

            se (imc < 18.5)
            {
                escreva("Classificação: Abaixo do peso")
            }
            senao se (imc < 25)
            {
                escreva("Classificação: Peso normal")
            }
            senao
            {
                escreva("Classificação: Acima do peso")
            }
        }
        senao
        {
            escreva("\nMatrícula não permitida.\n")
            escreva("É necessário ter 16 anos ou mais.")
        }
    }
}