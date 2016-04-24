iex> require Tracer

iex> quoted = quote do Tracer.trace(1+2) end
???

iex> expanded = Macro.expand(quoted, __ENV__)
???

iex> expanded |> Macro.to_string |> IO.puts
???
