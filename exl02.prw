/*Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno.*/

#include "Protheus.ch"

user function exarray()

local aArray := 0




aArray := Array(3,2)

aArray[1] := {"José" , 17}
aArray[2] := {"Jackson" ,25}
aArray[3] := {"Robert" , 20}

alert("alunos "+ aArray[2][1])

varInfo("1 array",aArray)

return