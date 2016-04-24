iex> quoted = quote do var!(a) + var!(b) end
???

iex> binding

iex> Code.eval_quoted(quoted, binding)
???
