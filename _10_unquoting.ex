iex> quoted = quote do
        unquote(a) +
        unquote(b)
     end
???

iex> Code.eval_quoted(final_expr)
???
