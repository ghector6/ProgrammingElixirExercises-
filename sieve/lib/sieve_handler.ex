defmodule Sieve.Handler do

  import Sieve.Parser
  import Sieve.Finder

  def show_primes_inside(limit) do
    limit
    |> up_to()
    |> finder()
  end
end


list = Sieve.Handler.show_primes_inside(20)
IO.puts("The prime numbers inside the range are #{inspect(list)} ")




