/*Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio
anterior. Se for respondido 'S' deve retornar e executar um novo c�lculo, caso
contr�rio dever� encerrar o algoritmo. */

#include "Protheus.ch"
#define p char(13)+char(10)

user function exst2()
local nNota := -1
local nNota2 :=  -1
local nMedia 
local lNew := .T. 


while lNew
nNota := nNota2 := -1

    While nNota <0 .or. nNota >10
        nNota := val(FWInputbox("Insira a nota de sua primeira avali�ao novamente"))
    
        
    EndDo

    while nNota2 <0 .or. nNota2 >10
        nNota2 := val(FWInputbox("Insira a Nota da segunda avali�ao novamente "))

    endDo

    nMedia := (nNota+nNota2)/2

    alert("Media : " + cvaltochar(nMedia))

    lNew := MSGYESNO("Deseja calcular novamente ") 
endDo

return
//nNew := FWInputbox("Deseja fazer um novo calculo S/N")
  
/*if nNew =="S" .or. nNew == "s"
   
    nNota := val(FWInputbox("Insira a nota de sua primeira Avalia��o"))
    nNota2 := val(FWInputbox("Insira a nota de sua Segunda Avalia��o"))

    nMedia := (nNota+nNota2)/2

    alert("Media : " + cvaltochar(nMedia))

elseif nNew == "N" .or. nNew == "n"

alert("Fim da Execu��o")

else

alert("Digite um dado Valido!!")
end if*/




