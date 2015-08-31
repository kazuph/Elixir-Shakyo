IO.puts for name <- ["hoge", "fuga", "piyo"], do: name <> name
IO.puts for {name,  2} <- [{"うみ",  2},  {"りん",  1},  {"のぞ",  3}],  do: name <> name
IO.puts for {name,  grade} <- [{"うみ",  2},  {"りん",  1},  {"のぞ",  3}],  grade > 2, do: name <> name

IO.puts for x <- ["hgoe", "fuga", "piyo"], y <- ["ooo", "fuga", "fuu"], x == y, do: x <> y
IO.puts for x <- ["ほの",  "こと",  "うみ"],  y <- ["ほの",  "こと",  "うみ"],  x != y,  into: %{},  do: {x,  y}
