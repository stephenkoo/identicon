# Identicon

Generate [identicon](https://en.wikipedia.org/wiki/Identicon) based on string.

The identicon generated follows these rules:

1. The identicon image is based on a hashed output of a string
1. The identicon is 5x5 pixels and is vertically symmetrical (mirrored left and right).

How the app achieves this:

1. A string is converted into an MD5 hash.
1. The hash is converted into a list of bytes (i.e. the big byte list). The bytes are then grouped into lists of 3. Each 3-byte list represents the first 3 pixels of each row of the identicon image.
1. We then reflect the 3-byte lists by adding the bytes in the opposite order. Now we have completed rows for the identicon image.
1. The app colors bytes that are even.
1. The color used is based on the first 3 values of the big byte list, which is used as RGB values.

Built with Elixir.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `identicon` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:identicon, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/identicon](https://hexdocs.pm/identicon).

