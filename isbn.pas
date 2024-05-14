program RemoveHyphens;

{$mode objfpc}{$H+}

uses
  SysUtils;

var
  isbnRaw, isbn: string;

begin
  Write('Please enter an ISBN-13: ');
  ReadLn(isbnRaw); //read user input into variable
  
  isbn := StringReplace(isbnRaw, '-', '', [rfReplaceAll, rfIgnoreCase]);
  WriteLn(isbn);
end.
