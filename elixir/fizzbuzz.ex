defmodule FizzBuzz do

  def start do
    fizzbuzz(1)
  end

  defp fizzbuzz(100) do
    IO.puts("Buzz")
  end

  defp fizzbuzz(num) when is_integer(num) and num < 100 do
    print(num)
    fizzbuzz(num + 1)
  end

  defp print(num) do

    fizzy = rem(num, 3) == 0
    buzzy = rem(num, 5) == 0

    text = case {fizzy, buzzy} do
      {:true, :true} -> "FizzBuzz"
      {:true, :false} -> "Fizz"
      {:false, :true} -> "Buzz"
      _ -> num
    end

    IO.puts(text)

  end

end



