defmodule EulerTwoTest do
  use ExUnit.Case

  test "Tests results of Euler problem two" do
    assert EulerTwo.execute() == 233168
  end
end
