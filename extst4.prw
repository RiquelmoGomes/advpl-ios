/*Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores
que 100.*/

#include "Protheus.ch"
#define p char(13)+char(10)

user function extst4()
local nCont 
local cMsg :=''

for nCont := 100 TO 110  

cMsg += "Valores " +cvaltochar(nCont) +p

   

next nCont

 msgalert(cMsg)

return

