Program quilo_bem_bao ;
var peso, valor:real;
Begin
writeln('qual o peso do prato?');
readln(peso);
valor:=(peso*12)/1000;
writeln('o total a pagar é,' , valor:0:2 , 'R$');
End.
