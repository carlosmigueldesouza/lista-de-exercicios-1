Program media_ponderada ;
var n1, n2, n3, mp:real;
Begin
writeln('me informe as notas do aluno: ');
readln(n1, n2, n3);                           
mp:=(n1+1)+(n2+2)+(n3+3)/6;
writeln('A média ponderada do aluno é: ' ,mp:0:2); 
End.
