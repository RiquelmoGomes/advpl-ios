/*Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota.*/


#include "Protheus.ch"
#define p char(13)+char(10)

user function exs1()
local nNota := -1
local nNota2 := -1
local nMedia 



 While nNota <0 .or. nNota >10
    nNota := val(FWInputbox("Insira a nota de sua primeira avaliçao "))
 
    
EndDo

 while nNota2 <0 .or. nNota2 >10
    nNota2 := val(FWInputbox("Insira a Nota da segunda avaliçao  "))

endDo

nMedia := (nNota + nNota2) /2

alert("Media : " + cvaltochar(nMedia))




return