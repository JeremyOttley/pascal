program Titlecase;

uses
  RegExpr;

var
  re: TRegExpr;
begin
  re := TRegExpr.Create('\[(\w+)\]');
  if re.Exec('Screenshot 10-14-2020 [SNFFDJI].mp4') then
  begin
    WriteLn(re.Match[1]);
    while re.ExecNext do
    begin
      WriteLn(re.Match[1]);
    end;
  end;
  re.Free;
end.

