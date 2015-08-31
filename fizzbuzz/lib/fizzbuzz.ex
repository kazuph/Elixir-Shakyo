defmodule Fizzbuzz do
  def main(args) do
    IO.puts fizzbuzz String.to_integer hd args
  end

  def fizzbuzz n do
    cond do
      rem(n, 3) == 0 and rem(n, 5) == 0 -> "fizzbuzz"
      rem(n, 3) == 0 -> "fizz"
      rem(n, 5) == 0 -> "buzz"
      true -> n
    end
  end
end
