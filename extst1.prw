/*Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
v�lidos durante a leitura (0 a 10) para cada nota.*/


#include "Protheus.ch"
#define p char(13)+char(10)

user function exs1()
local nNota := -1
local nNota2 := -1
local nMedia 



 While nNota <0 .or. nNota >10
    nNota := val(FWInputbox("Insira a nota de sua primeira avali�ao "))
 
    
EndDo

 while nNota2 <0 .or. nNota2 >10
    nNota2 := val(FWInputbox("Insira a Nota da segunda avali�ao  "))

endDo

nMedia := (nNota + nNota2) /2

alert("Media : " + cvaltochar(nMedia))




return