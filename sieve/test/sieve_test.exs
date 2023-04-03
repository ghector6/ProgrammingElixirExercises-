defmodule SieveTest do
  use ExUnit.Case

  test "returns a list from 2 up to the given range" do
    assert Sieve.Parser.up_to(20) == [
             2,
             3,
             4,
             5,
             6,
             7,
             8,
             9,
             10,
             11,
             12,
             13,
             14,
             15,
             16,
             17,
             18,
             19,
             20
           ]
  end

  test "if it  receives a binary, converts to integerr" do
    assert Sieve.Parser.up_to("20") == [
             2,
             3,
             4,
             5,
             6,
             7,
             8,
             9,
             10,
             11,
             12,
             13,
             14,
             15,
             16,
             17,
             18,
             19,
             20
           ]
  end

  test "returns the list of prime numbers from 2 to 20" do
    assert Sieve.Finder.finder(
             [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20],
             []
           ) ==
             [2, 3, 5, 7, 11, 13, 17, 19]
  end
end
