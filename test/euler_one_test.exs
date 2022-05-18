defmodule EulerOneTest do
  use ExUnit.Case

  test "Tests the result of euler problem one" do
    assert EulerOne.execute() == 233168
  end
end
