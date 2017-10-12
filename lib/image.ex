defmodule Identicon.Image do
  @doc """
  Creates struct to organize the hash.

  ## Examples

    iex> %Identicon.Image{}
    %Identicon.Image{hex: nil}
    iex> %Identicon.Image{[]}
    %Identicon.Image{hex: []}

  """
  defstruct hex: nil
end
