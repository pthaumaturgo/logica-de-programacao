Algoritmo "CONDICIONAL SIMPLES - AULA 7 EX 2"

Var
     ano_atual, ano_nasc, idade: inteiro

Inicio
     Escreval ("Em que ano estamos?")
     Leia (ano_atual)
     Escreval ("Em que ano voc� nasceu?")
     Leia (ano_nasc)
     idade <- (ano_atual - ano_nasc)
     Escreva ("Em", ano_atual, " voc� ter�", idade, " anos")
              Se (idade >= 18) ent�o
                 Escreval (" e voc� j� pode beber")
              FimSe

Fimalgoritmo