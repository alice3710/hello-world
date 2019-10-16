program ananas ;
var I,T,N:integer;
begin N:=7;
for I:=0 to N do 
begin
  if I mod 2<>0 then 
  begin
  N:=N-1;
  for T:= 0 to N do write(' '); 
  for T:= 1 to I do write('*');
  writeln;
end;
end;
end. 
