defmodule Idol do
  defstruct name: ""
end

defmodule IdolSigil do
  require Idol
  def sigil_i string, [] do
    %Idol{name: string}
  end
end

defmodule Main do
  require Idol
  import IdolSigil
  def main do
    IO.inspect ~i(Umi Sonoda)    # %Idol{name: "Umi Sonoda"}
  end
end

Main.main

IO.puts ~s"""
小鳥の翼がついに大きくなって
旅立ちの日だよ
遠くへと広がる海の色暖かく
"""
