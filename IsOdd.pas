program OddNumber;

var
	input: Integer;

function IsOdd(x: Integer): Boolean;
begin
	if (x mod 2 = 1) then
		IsOdd := true
	else
		IsOdd := false;
end;

begin
	Write('Please enter a number: ');
	ReadLn(input);

	WriteLn(IsOdd(input));
end.
