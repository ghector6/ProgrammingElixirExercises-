defmodule Sieve do
  @moduledoc """
  Documentation for `Sieve`.
  """

  def up_to(n) do
    Enum.into 2..n, []
  end
end
