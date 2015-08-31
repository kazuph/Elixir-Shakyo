defmodule Idol do
  def white?(x) when x in ["umi", "rin", "nozomi"] do
    true
  end
  def white?(x) when x in ["hgoe", "ufad", "fdsa"] do
    false
  end
  def white?(x) do
    x
  end
end

IO.puts Idol.white? "umi"
IO.puts Idol.white? "hoge"
