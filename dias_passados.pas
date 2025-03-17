Program dias_passados ;
var dia, mes, data:real;
Begin
write('me infome o dia: ');
readln(dia);
write('me informe o mês: ');
readln(mes);
data:=((mes*30)-30)+dia;
writeln('ja se passou ', data:0:0, ' dias de 365 dias');   
End.
