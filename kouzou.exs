defmodule Idol do
  defmodule Member do
    defstruct name: "Hoge", age: 16
  end

  def info do
    IO.inspect %Member{}
    IO.inspect %Member{name: "rin", age: 15}
  end
end

Idol.info
