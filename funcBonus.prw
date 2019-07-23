#include'Protheus.ch'

user function peso2()

Local aPessoas :={}
Local cMensagem :=''
Local nX := 1
Aadd(aPessoas,{1.56, 'M',  0})
Aadd(aPessoas,{2,    'F',  0})
Aadd(aPessoas,{1.60, 'M',  0})
Aadd(aPessoas,{2.89, 'F',  0})
Aadd(aPessoas,{1.84, 'F' , 0})


    For nX:= 1 to Len(aPessoas)

    aPessoas[nX,3]:= u_calculo(aPessoas[nX,1] , aPessoas[nX,2]) 
    cMensagem += u_mensagem (nX, aPessoas[nX,3])       

    Next
    

   
    msginfo(cMensagem)

return

user function Mensagem(nPosicao,nPeso)
local cMensagem := ''



cMensagem := " O peso Ideal da Pessoa  " +Cvaltochar(nPosicao) +;
    ' É '  +str(nPeso 6,2) +CRLF       

return cMensagem


