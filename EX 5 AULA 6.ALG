Algoritmo "EX 5 AULA 6"
// SITUA��O 5: emprestimo no banco
Var
      emprestimo, juros: real
      parcelas: inteiro

Inicio
      Escreval ("Qual o valor do emprestimo?")
      Leia (emprestimo)
      Escreval ("Em quantas parcelas?")
      Leia (parcelas)
      juros <- (emprestimo * 20) / 100
      Escreval ("O valor total ser� de: R$ ", juros + emprestimo, " em", parcelas, " parcelas")

Fimalgoritmo