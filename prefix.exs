prefix = fn string_1 -> (fn string_2 -> "#{string_1} #{string_2}" end ) end 

currently_learning = prefix.("I am currently learning: ")

IO.puts currently_learning.("Elixir 🔮")