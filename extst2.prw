/*Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício
anterior. Se for respondido 'S' deve retornar e executar um novo cálculo, caso
contrário deverá encerrar o algoritmo. */

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
        nNota := val(FWInputbox("Insira a nota de sua primeira avaliçao novamente"))
    
        
    EndDo

    while nNota2 <0 .or. nNota2 >10
        nNota2 := val(FWInputbox("Insira a Nota da segunda avaliçao novamente "))

    endDo

    nMedia := (nNota+nNota2)/2

    alert("Media : " + cvaltochar(nMedia))

    lNew := MSGYESNO("Deseja calcular novamente ") 
endDo

return
//nNew := FWInputbox("Deseja fazer um novo calculo S/N")
  
/*if nNew =="S" .or. nNew == "s"
   
    nNota := val(FWInputbox("Insira a nota de sua primeira Avaliação"))
    nNota2 := val(FWInputbox("Insira a nota de sua Segunda Avaliação"))

    nMedia := (nNota+nNota2)/2

    alert("Media : " + cvaltochar(nMedia))

elseif nNew == "N" .or. nNew == "n"

alert("Fim da Execução")

else

alert("Digite um dado Valido!!")
end if*/




