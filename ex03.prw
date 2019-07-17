#include "protheus.ch"
#define p chr(13) + chr(10)


user function addaluno()
local aAluno := {}

aAdd(aAluno, {"Nuno",10,20,"Progamador"})
aAdd(aAluno, {"Lucas 1",9,25,"Progamador"})
aAdd(aAluno, {"castanhari",8,19,"Progamador"})
aAdd(aAluno, {"Wualace",7,35,"Progamador"})
aAdd(aAluno, {"Igor",9,22,"Progamador"})


msginfo("Nome " + aAluno[4,1] + p +; 
    "Media " + cvaltochar(aAluno[4,2])+ p +;
    "Idade " + cvaltochar(aAluno[4,3]) + p +;
    "Profissao " + aAluno[4,4])

return