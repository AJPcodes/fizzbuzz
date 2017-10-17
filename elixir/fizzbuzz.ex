defmodule FizzBuzz do

  def start do
    fizzbuzz(1, 100)
  end

  def start(num, end_num) when is_integer(num) and is_integer(end_num) and num < end_num do
    fizzbuzz(num, end_num)
  end

  def start(_, _) do
    IO.puts("Bad Input")
  end

  defp fizzbuzz(num, num) do
    print(num)
  end

  defp fizzbuzz(num, end_num) when is_integer(num) and num < 100 do
    print(num)
    fizzbuzz(num + 1, end_num)
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



