defmodule EulerOne do
  def execute do
    Enum.sum(for n <- 0..999, rem(n, 3) == 0 or rem(n, 5) == 0, do: n)
  end
end
