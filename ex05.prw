/*Crie um array para guardar o nome dos alunos dessa sala, usando o aAdd adicione o
nome de 10 alunos. Depois disso, exclua 5 alunos do array usando a função aDel e use
a função aSize pra redimensionar o tamanho de forma a não sobrar nenhuma posição
com o conteúdo NIL.*/

#include "protheus.ch"
#define p char(13)+char(10)

user function ult()
local aAlunos := {}

aAdd(aAlunos,"Bruno")
aAdd(aAlunos, "Carlos")
aAdd(aAlunos, "Klinton")
aAdd(aAlunos, "Brigit")
aAdd(aAlunos,"lucas")
aAdd(aAlunos, "Wualace")
aAdd(aAlunos, "Higor")
aAdd(aAlunos, "Ygor")
aAdd(aAlunos,"Ricardo")
aAdd(aAlunos, "Talya")

aDel(aAlunos ,2) 
aDel(aAlunos ,4)  
aDel(aAlunos ,6)  
aDel(aAlunos ,8)  
aDel(aAlunos ,7)             

aSize(aAlunos,5)



varinfo("Alunos", aAlunos)

return