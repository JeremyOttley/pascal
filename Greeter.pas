program Greeter;
{$mode objfpc}{$H+}{$J-}
{$APPTYPE CONSOLE}
var
  userName: string;

begin
  Write('Please enter your name: ');
  ReadLn(userName);

  WriteLn('Hello, ', userName, '! How are you today?');
end.
