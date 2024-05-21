program ExampleProgram;
// type const and var declarations
{$mode objfpc}{$H+}{$J-} // Just use this line in all modern sources
{$APPTYPE CONSOLE}
begin // start program
  try
    //do stuff
    except // "handle" errors
      on E: Exception do
        Writeln(E.ClassName, ': ', E.Message);
    end;
end. // end program
