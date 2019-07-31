
// Fazer a função POW (base, expoente) que recebe base e expoente e retorna o valor
// de base elevado a expoente. Se os valores de base e expoente não forem inteiros a
// função deve retornar 0.

#include 'protheus.ch'

user function POW()
local nBase := val(FWINPUTBOX('Digite a Base em que deseja Utilizar: '))
local nExp := val(FWINPUTBOX('Digite o Expoente em que deseja Utilizar: '))
local nRes 
local nDef := 0

nRes := u_lgc(nBase,nExp)

    
    
        If nRes <= 0

            alert(nDef)

        else
            msgalert(nRes)
        EndIf
        

return

user function lgc(nBase,nExp)
local nRet 

nRet := nExp^nBase




return nret
