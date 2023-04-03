defmodule Sieve.Handler do
  import Sieve.Parser
  import Sieve.Finder

  def show_primes_inside(limit) do
    limit
    |> up_to()
    |> finder()
end




