program task10;
begin  
  var hello:= readstring('Введите язык, на котором вы говорите, Enter the language, Sprache eingeben');
  if hello = ('русский язык') then
    println('Привет');
  if hello = ('English') then
    println('Hello');
  if hello = ('Deutsch') then
    println('Hallo');
end.