defmodule Printer do
  def print([head|tail]) do
    IO.puts head
    print(tail)
  end

  def print([]) do
    IO.puts "END!!"
  end
end

Printer.print [1, 2, 2, 34]
