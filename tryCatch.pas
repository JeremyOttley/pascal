begin
  try
    //do stuff
    except
      on E: Exception do
        Writeln(E.ClassName, ': ', E.Message);
    end;
end.
