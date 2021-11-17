program z22;
var n, fac, i:integer;
    x, kv, sum:real;
begin
  read(x,n);
  sum:=1;
  kv:=1;
  fac:=1;
  for i:=1 to n do begin    
    kv:=kv*x;
    fac:=fac*i;
    sum:=sum+kv/fac;
  end;
  writeln(sum);
  write(exp(x));
end.


program z23;
var i, n:integer;
    x, kv, sum, fac:real;
begin
  read(x,n);
  sum:=x;
  kv:=x;
  fac:=1;
  for i:=1 to n do begin
    kv:=kv*x*(-x);
    fac:=fac*2*i*(2*i+1);
    sum:=sum+kv/fac; 
  end;
  writeln(sum);
  write(sin(x));
end.


program z24;
var i, n:integer;
    x, kv, sum, fac:real;
begin
  read(x,n);
  sum:=0;
  kv:=1;
  fac:=1;
  for i:=1 to n do begin
    sum:=sum+kv/fac; 
    kv:=kv*x*(-x);
    fac:=fac*2*i*(2*i-1);    
  end;
  writeln(sum);
  write(cos(x));
end.
