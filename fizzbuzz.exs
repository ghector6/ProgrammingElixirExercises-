#Exercise page 45 programming elixir
fizzbuzz = fn
  0, 0, _ -> "Fizzbuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, f -> f
end

IO.puts fizzbuzz.(0,0,3)
IO.puts fizzbuzz.(0,3,3)
IO.puts fizzbuzz.(3,0,3)
IO.puts fizzbuzz.(3,3,6)
