Algoritmo "DESAFIO 1 AULA 7"
// DEPARTAMENTO DE TRANSITO
Var
   ano_atual, ano_nasc, idade: inteiro


Inicio
   Escreval ("--------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO")
   Escreval ("--------------------------")
   Escreva ("Ano atual(yyyy): ")
   Leia (ano_atual)
   Escreva ("Ano de nascimento(yyyy): ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("-----------------------------------")
   Escreval ("STATUS")
   Escreval ("Idade: ", idade)

   Se (idade >= 18) ent�o
      Escreval ("Voc� est� apto a tirar carteira")

   SeNao
      Escreval ("Voc� n�o pode dirigir")
      Escreval ("-----------------------------------")
   FimSE


Fimalgoritmo