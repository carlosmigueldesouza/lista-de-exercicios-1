Program distancia_de_dois_pontos ;
	var x, y, x1, y1, dist, dist1:real;
Begin
	writeln('me informe os pontos x e y das cordenadas');
	readln(x,y);
	writeln('me informe mais dois pontos');
	readln(x1,y1);
	if(x1=x) then 
	begin
	dist:=(y-y1);
	write('a distancia entre os pontos y é' , dist:6:2);
	end 
	else
	if (x <> x1)  then
	begin                                   
	dist:=(((x-x1) * (x-x1)) + ((y-y1)* (y-y1)));
	dist1:=sqrt(dist);  //faltou radiciação
	write('A distancia entre os dois pontos é' , dist:6:2);
	end 
	else  ;
	readkey;                      
end.
