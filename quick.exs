defmodule Q do
  def sort([]) do [] end
  def sort([h|tail]) do
    {a, b} = Enum.partition(tail, fn(x) -> x < h end)
    sort(a) ++ [h] ++ sort(b)
   end
end

Enum.map Q.sort([4, 3, 4, 7, 9, 54, 4, 6, 7, 8, 1]), fn(x) ->
  IO.puts x
end
