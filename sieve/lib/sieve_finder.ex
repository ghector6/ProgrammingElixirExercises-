defmodule Sieve.Finder do

  def finder(list, primes \\ [])

  def finder([], primes), do: Enum.reverse(primes)

  def finder([ h | t ] =_list , primes) do
    foo = for num <- t, rem(num, h) != 0, do: num
    finder(foo, [ h | primes])
  end
end
