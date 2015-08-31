try do
  raise "はらしょー"
rescue
  e in RuntimeError -> IO.inspect e
after
  IO.puts "after"
end

try do
  exit "刺し穿つ死棘の槍"
catch
  :exit, e -> IO.inspect e    # "刺し穿つ死棘の槍"
end

try do
  throw "ラブにこアターック！"
catch
  t -> IO.inspect t    # "ラブにこアターック！"
end
