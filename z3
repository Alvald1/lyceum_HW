program z3;

function foo(a: integer): integer;
begin
  if a = 0 then foo := 0
  else if a mod 2 = 0 then foo := foo(a div 2)
  else foo := 1 + foo(a - 1);
end;

begin
  var count := 1;
  while true do
  begin
    if foo(count) = 12 then break;
    inc(count);
  end;
  print(count);
end.



Out: 4095
