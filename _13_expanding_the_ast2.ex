iex> quoted = quote do Tracer.trace(a+b) end
???

iex> quoted = quote do Tracer.trace(unquote(a) + unquote(b)) end
???

iex> quoted = quote do Tracer.trace(var!(a) + var!(b)) end
???
