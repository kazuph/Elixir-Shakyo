defmodule SchoolIdol do
  defstruct name: "", age: 0, school: ""
end

defmodule ProfessionalIdol do
  defstruct name: "", age: 0
end

defmodule StreetSinger do
  defstruct name: ""
end

defprotocol Idol do
  def introduce idol
end

defimpl Idol, for: SchoolIdol do
  def introduce idol do
    "#{idol.school}所属、#{idol.name}、#{idol.age}歳です♪"
  end
end

defimpl Idol, for: ProfessionalIdol do
  def introduce idol do
    "#{idol.name}、#{idol.age}歳です☆"
  end
end

defmodule Main do
  require SchoolIdol
  require ProfessionalIdol
  require StreetSinger

  def info do
    umi = %SchoolIdol{name: "園田海未", age: 16, school: "音ノ木坂学院"}
    yukari = %ProfessionalIdol{name: "田村ゆかり", age: 17}
    honoka = %StreetSinger{name: "高坂穂乃果"}

    IO.puts Idol.introduce umi
    IO.puts Idol.introduce yukari
    IO.puts Idol.introduce honoka
  end
end

Main.info
