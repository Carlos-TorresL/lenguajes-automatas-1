Program q_2___3_;
uses crt;
 var num1,num2,suma,diferencia,         producto
 ,i:integer;
     _and,{}_or:boolean;
     Dec:Real;
  Cade:String;
  x:char;
Begin
  clrscr;
  Cade   :='hola mundo';
  begin
   { }(* *)
   x:='a';
   write('Por favor escriba dos n�meros:');
   read(num1,num2);
   suma:=num1 + num2;
   diferencia:=num1-num2;
   _And:= num1 > num2*2;
   _or:= num1 < num2;
   Dec:=1.0;
   Dec:=1.E1;
   Dec:=1.E;
   Dec:=1.0E10;
   Dec:=1E-1;
   Dec:=1E+1;
  End;
  producto:=num1        *       num2;
  writeln('Los numeros son:',num1,' ',num2);
  writeln('La suma es        ',suma);
  writeln('La diferencias es ',diferencia);
  writeln('El producto es    ',producto);
  Dec:=1.;
  writeln('Decimal es',Dec,Cade);
  writeln('Logicas  ',num1,'>',num2,' es ',_AND);
  writeln('Logicas  ',num1,'<',num2,' es ',_OR);
  writeln('Logicas  ',num1,' and ',num2,' es ',num1 and num2);
  writeln('Logicas  ',num1,' or  ',num2,' es ',num1 or num2);

 Repeat 
   write(' > ->');
   readln;
 Until  i>4;

  for i:=1 to 70 do write('.');
  
  if i>4 then
  begin 
    write(' > ->');
 end;
   
  while i>4 do
  begin 
   write(' > ->');
 end;
   readln;  readln;
End.