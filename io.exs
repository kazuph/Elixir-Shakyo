IO.puts "hoge"
IO.puts :stdio, "hoge"
IO.puts :stderr, "hoge"

case IO.gets "μ's or A-RISE: " do
  "μ's\n"    -> IO.puts "SUNNY DAY SONG"
  "A-RISE\n" -> IO.puts "Private Wars"
  _          -> IO.puts "As Time Goes By"
end
