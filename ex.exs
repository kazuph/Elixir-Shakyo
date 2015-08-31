defmodule IdolError do
  defexception message: "エラーやん"
end

raise IdolError
raise IdolError, message: "エラーか！"
