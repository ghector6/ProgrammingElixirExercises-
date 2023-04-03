defmodule Sieve.Parser do
  @moduledoc """
  Documentation for `Sieve`.
  """
  def up_to(n) when is_binary(n) do
    n |> String.to_integer() |> up_to()
  end

  def up_to(n) do
    Enum.into 2..n, []
  end


end
