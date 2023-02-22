defmodule Greeter do 
  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      (_) -> "Fuck you, I don´t know you"
    end
  end
end  

mr_hector = Greeter.for("Hector", "You the best!")

IO.puts mr_hector.("Hector")
IO.puts mr_hector.("Erick")
