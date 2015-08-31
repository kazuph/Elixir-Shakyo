defmodule Idol do
  def nico(name) do
    nico_internal name
  end

  defp nico_internal(name) do
    "ほげ #{name}"
  end
end

IO.puts Idol.nico "ふが"
