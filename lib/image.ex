defmodule Identicon.Image do
  @doc """
  Creates struct to organize the hash.

  ## Examples

    iex> %Identicon.Image{}
    %Identicon.Image{hex: nil, color: nil, grid: nil, pixel_map: nil}
    iex> %Identicon.Image{hex: []}
    %Identicon.Image{hex: [], color: nil, grid: nil, pixel_map: nil}

  """
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil
end
