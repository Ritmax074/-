begin
  println('Введите язык на котором вы говорите?');
  var n:=readinteger('1-EN 2-RU 3-CN : ');
  assert(n in 1..3,'Научись читать...');
  case n of
    1: print('Hello!');
    2: print('Привет!');
    3: print('嗨');
  end;  
end.