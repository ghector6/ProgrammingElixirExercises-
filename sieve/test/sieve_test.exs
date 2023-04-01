defmodule SieveTest do
  use ExUnit.Case

  test "returns a list from 2 up to the given range" do
    assert Sieve.up_to(20) == [2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
  end


end
