var Year : Integer;
var Month : Integer;
var Day : Integer;
var Hour : Integer;
var Minute : Integer;
var Second : Integer;
var Millisecond : Integer;
begin
  Year := ReadInteger('Введите год:');
  var Vis := False;
  if ((Year mod 4 = 0) and (Year mod 100 <> 0)) or ((Year mod 4 = 0) and (Year mod 400 = 0)) then Vis := True;
  Println('Високосный год?',Vis);
  Minute := ReadInteger('Введите минуты');  
  Print('Кол-во секунд', Minute*60);
  Print('Вывод...');
  Print('Делаю функционал 1');
  Print('Делаю функционал 2');
  Print('Делаю функционал 3');
end.