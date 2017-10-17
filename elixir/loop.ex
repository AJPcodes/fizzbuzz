defmodule Loop do

  def start do
    loop(1)
  end

  defp loop(10) do
    IO.puts(10)
  end

  defp loop(num) do
    IO.puts(num)
    loop(num + 1)
  end

end
