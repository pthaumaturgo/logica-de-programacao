Algoritmo "CONDICIONAL SIMPLES - AULA 7 EX 5"
// CALCULO IMC = Massa/Altura2
Var
   M, A, IMC: real

Inicio
   Escreval ("Massa (kg): ")
   Leia (M)
   Escreval ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) ent�o
      Escreval ("Parab�ns, voc� est� no peso ideal")
   Senao
      Escreval ("Voc� n�o est� na faixa de peso ideal")
   FimSe
Fimalgoritmo