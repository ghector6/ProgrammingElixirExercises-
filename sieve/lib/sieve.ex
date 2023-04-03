defmodule Sieve do
  @moduledoc """
  Documentation for `Sieve`.
  """
  def up_to(n) when is_binary(n) do
    n |> String.to_integer() |> up_to()
  end

  def up_to(n) do
    Enum.into 2..n, []
  end

  def finder(list, primes \\ [])

  def finder([], primes), do: Enum.reverse(primes)

  def finder([ h | t ] =_list , primes) do
    foo = for num <- t, rem(num, h) != 0, do: num
    finder(foo, [ h | primes])
  end

end
