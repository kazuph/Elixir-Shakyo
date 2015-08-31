m = ["ほの", "こと", "うみ", "まき", "りん", "ぱな", "にこ", "のぞ", "えり"]

# Enum
m
  |> Enum.map(fn x -> IO.inspect x end)
  |> Enum.filter(fn x -> x in ["うみ", "りん", "のぞ"] end)
  |> Enum.map(fn x -> IO.inspect x end)
  |> Enum.map(fn x -> x <> x end)
  |> Enum.map(fn x -> IO.inspect x end)

IO.puts "-------"

#Stream
s = m
  |> Stream.map(fn x -> IO.inspect x end)
  |> Stream.filter(fn x -> x in ["うみ", "りん", "のぞ"] end)
  |> Stream.map(fn x -> IO.inspect x end)
  |> Stream.map(fn x -> x <> x end)
  |> Stream.map(fn x -> IO.inspect x end)
Enum.to_list s
