program RemoveHyphens;

{$mode objfpc}{$H+}

uses
  SysUtils;

function isbnStrip (i: string): string;
begin
  try
    isbnStrip := StringReplace(i, '-', '', [rfReplaceAll, rfIgnoreCase]);
    except
      on E: Exception do
        Writeln(E.ClassName, ': ', E.Message);
    end;
end;

begin
  writeln(isbnStrip('978-1-4780-2737-9'));
end.
