program pr6;
var n:integer;
begin
writeln ('vvedite chislo ne bolshe 1000000');
readln (n);
while (n > 1)  do
if n mod 5 = 0 then 
begin n:=n div 5;
end
else begin
writeln ('eto ne to');
break;
end;
begin 
if n=1 
then writeln(0);
end;
end.


