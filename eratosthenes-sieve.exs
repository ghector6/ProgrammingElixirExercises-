defmodule Sieve do
  # Creating a function that generates the list of numbers from a given range
  def table_gen(range), do: Enum.to_list(range)

  def foo( divisor, inside) do
    Enum.filter(table_gen(inside), fn x -> rem(x, divisor) == 0 end) 
  end

  def counter(n) when n < length(table_gen(_)) do
    
    
  end

    


end
