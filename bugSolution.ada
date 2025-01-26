```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable: My_Subtype;
begin
   begin
      My_Variable := 11; -- Potential Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Value out of range for My_Subtype");
         My_Variable := My_Subtype'First; -- Or handle it appropriately
   end;
   Put_Line("Program continues...");
end Example;
```