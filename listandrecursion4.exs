defmodule MyList do
  def span(from, to) when from > to, do: []
  def span(from, to) do
    [from | span(from + 1, to)]
  end
end

IO.inspect MyList.span(5,10)
    

