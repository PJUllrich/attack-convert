defmodule Attack.Convert do
  def hex_to_rbg(hex) do
    hex = String.replace(hex, "#", "")

    <<r::binary-size(2), g::binary-size(2), b::binary-size(2)>> = hex

    {r, ""} = Integer.parse(r, 16)
    {g, ""} = Integer.parse(g, 16)
    {b, ""} = Integer.parse(b, 16)
    {r, g, b}
  end
end
