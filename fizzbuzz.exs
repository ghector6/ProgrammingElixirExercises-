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

fizzbuzz_handler = fn n -> fizzbuzz.(rem(n,3),rem(n,5), n ) end

IO.puts fizzbuzz_handler.(10)
IO.puts fizzbuzz_handler.(11)
IO.puts fizzbuzz_handler.(12)
IO.puts fizzbuzz_handler.(13)
IO.puts fizzbuzz_handler.(14)
IO.puts fizzbuzz_handler.(15)
IO.puts fizzbuzz_handler.(16)