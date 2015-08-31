defmodule Hello do
  @moduledoc """
  ここはドキュメントだよ
  """
  def world() do
    IO.puts("Hello, World")
  end
  def enum_test() do
    Enum.map([1, 2, 3], fn(x) -> x * 2 end)
  end
  # def file_test() do
  #   file = File.iterator!("hello.exs")
  #   lines = Enum.map(file, fn(line) ->
  #   Regex.replace(%r/def/, line, "defdef")
  #   end)
  #   File.write("hello_defdef.exs", lines)
  # end
end

Hello.world
IO.puts Hello.enum_test

