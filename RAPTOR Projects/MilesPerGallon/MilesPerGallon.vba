   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim gallons
      Dim miles
      Dim mpg

      raptor_prompt_variable_zzyz = "Distance in miles: "
      miles = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Fuel used in gallons: "
      gallons = InputBox(raptor_prompt_variable_zzyz)
      mpg = miles / gallons
      MsgBox "Your Miles Per Gallon (mpg) is: " + mpg
   
End Sub

