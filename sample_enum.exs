defmodule Sample.Enum do
  def first([]) do nil end

  def first([head | _]), do: head

  def add(list, val \\ 0) do
    [val | list]
  end

end