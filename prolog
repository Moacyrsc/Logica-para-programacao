% This buffer is for notes you don't want to save.
% If you want to create a file, visit that file with C-x C-f,
% then enter the text in that file's own buffer.

nascimento(gustavo,data(10,07,00)).
nascimento(vitor,data(28,09,99)).
nascimento(yuri,data(14,03,00)).
nascimento(leonardo,data(27,05,96)).
nascimento(lucas,data(07,01,95)).
nascimento(victor,data(19,02,00)).
nascimento(moacyr,data(25,03,00)).
nascimento(schutz,data(07,07,97)).
nascimento(daniel,data(06,03,95)).
nascimento(camila,data(12,09,00)).
nascimento(rodrigo,data(21,08,97)).
nascimento(hevellyn,data(14,03,99)).

sexo(gustavo,masculino).
sexo(vitor,masculino).
sexo(yuri,masculino).
sexo(leonardo,masculino).
sexo(lucas,masculino).
sexo(victor,masculino).
sexo(moacyr,masculino).
sexo(schutz,masculino).
sexo(daniel,masculino).
sexo(camila,feminino).
sexo(rodrigo,masculino).
sexo(hevellyn,feminino).

signo(N,cancer):-nascimento(N,data(D,M,_)),((M=:=06,D>=21);(M=:=07,D=<22)).
signo(N,libras):-nascimento(N,data(D,M,_)),((M=:=09,D>=23);(M=:=10,D=<22)).
signo(N,aries):- nascimento(N,data(D,M,_)),((M=:=03,D>=21);(M=:=04,D=<19)).
signo(N,touro):- nascimento(N,data(D,M,_)),((M=:=04,D>=20);(M=:=05,D=<20)).
signo(N,gemeos):- nascimento(N,data(D,M,_)),((M=:=05,D>=21);(M=:=06,D=<21)).
signo(N,leao):- nascimento(N,data(D,M,_)),((M=:=07,D>=23);(M=:=08,D=<22)).
signo(N,virgem):- nascimento(N,data(D,M,_)),((M=:=09,D>=23);(M=:=09,D=<22)).
signo(N,escorpiao):- nascimento(N,data(D,M,_)),((M=:=10,D>=23);(M=:=11,D=<21)).
signo(N,sagitario):- nascimento(N,data(D,M,_)),((M=:=11,D>=22);(M=:=12,D=<21)).
signo(N,capricornio):- nascimento(N,data(D,M,_)),((M=:=12,D>=22);(M=:=01,D=<19)).
signo(N,aquario):- nascimento(N,data(D,M,_)),((M=:=01,D>=20);(M=:=02,D=<18)).
signo(N,peixes):- nascimento(N,data(D,M,_)),((M=:=02,D>=19);(M=:=03,D=<20)).

anos(X,Y):- nascimento(X,data(D,M,Y)).





