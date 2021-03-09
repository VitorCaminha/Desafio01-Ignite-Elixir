defmodule ListLength do
  def call(list), do: get_length(list, 0)

  defp get_length([], list_length), do: list_length

  defp get_length([_head | tail], list_length) do
    list_length = list_length + 1

    get_length(tail, list_length)
  end
end
