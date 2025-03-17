Program fabrica_de_camisetas ;
var p, m, g, va:real;
Begin
writeln('me informe a quantidade de camisetas pequenas vendidas');
readln(p);
writeln('me informe a quantidade de camisetas medias vendidadas');
readln(m);
writeln('me informe a quantidade de camisetas grandes vendidadas');
readln(g);
va:=(p*10)+(m*12)+(g*15);
write('O valor total arrecadado foi, ' , va:0:2, ' R$' );   
End.
