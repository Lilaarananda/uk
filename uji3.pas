program uji3coba;
uses crt;
var
var_text:TEXT;
pesan:string;
begin
clrscr;
  assign(var_text, 'teksujikom2.txt');
  reset(var_text);
  while not eof (var_text) do
  begin
  readln(var_text, pesan);
  writeln(pesan);
  end;
  close(var_text);
  readkey;
end.
