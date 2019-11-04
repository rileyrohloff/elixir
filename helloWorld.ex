defmodule M do
  def main do
    main = IO.gets("What's your name? ") |> String.trim()
    IO.puts("Hello #{main}")
  end
end
