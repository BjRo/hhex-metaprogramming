iex> sum_expr = quote do a + b end
???

iex> bind_expr = quote do
          a=1
          b=2
        end
???

iex> final_expr = quote do
          bind_expr
          sum_expr
        end
WTF???

iex> final_expr = quote do
          unquote(bind_expr)
          unquote(sum_expr)
        end
???

iex> Code.eval_quoted(final_expr)
???
