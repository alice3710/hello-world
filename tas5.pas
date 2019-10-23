var a:integer;
var c:Char;
begin
writeln ('vvedite chislo ne bolshe 128');
readln (a);
while (a > 16)  do 
a:= a div 16;
if a=1 then c:='1';
if a=2 then c:='2';
if a=3 then c:='3';
if a=4 then c:='4';
if a=5 then c:='5';
if a=6 then c:='6';
if a=7 then c:='7';
if a=8 then c:='8';
if a=9 then c:='9';
if a=10 then c:='a'; 
if a=11 then c:='b';
if a=12 then c:='c';
if a=13 then c:='d';
if a=14 then c:='e';
if a=15 then c:='f';
writeln(c);
writeln(1);
end.

