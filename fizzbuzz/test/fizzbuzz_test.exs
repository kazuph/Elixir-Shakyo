defmodule FizzbuzzTest do
  use ExUnit.Case

  test "1" do
    assert 1 == Fizzbuzz.fizzbuzz(1)
  end
  test "2" do
    assert 2 == Fizzbuzz.fizzbuzz(2)
  end
  test "fizz" do
    assert "fizz" == Fizzbuzz.fizzbuzz(3)
  end
  test "buzz" do
    assert "buzz" == Fizzbuzz.fizzbuzz(5)
  end
  test "fizzbuzz" do
    assert "fizzbuzz" == Fizzbuzz.fizzbuzz(15)
  end
end
