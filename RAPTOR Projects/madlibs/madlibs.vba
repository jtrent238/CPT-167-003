   Public Sub Main()

      Randomize

      Dim raptor_prompt_variable_zzyz As String
      Dim noun1
      Dim adjective1
      Dim noun2
      Dim verb1

      raptor_prompt_variable_zzyz = "Enter a type of animal:  "
      noun1 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter a singular noun associated with the animal: "
      noun2 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter an adjective: "
      adjective1 = InputBox(raptor_prompt_variable_zzyz)
      raptor_prompt_variable_zzyz = "Enter a past tense verb: "
      verb1 = InputBox(raptor_prompt_variable_zzyz)
      MsgBox "Mary had a little " + noun1 + " Its " + noun2 + " was as " + adjective1 + " as snow. " + " And every where that Mary " + verb1 + " the " + noun1 + " was sure to go."
   
End Sub

