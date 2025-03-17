Program hotpao ;
var pao, broa, total, poupanca, arrecadado:real;
Begin
write('Quantidade de paes vendidos:');
readln(pao);
write('Quantidade de broas vendidadas:');
readln(broa);
pao:=(pao*0.12);
broa:=(broa*1.50);
arrecadado:=(pao+broa);
poupanca:=(arrecadado*10)/100;
writeln('o total arrecadado e,' , arrecadado:0:2);
writeln(' a quantidade que deve ser guardada em poupança é R$,' , poupanca:0:2);  
End.
