#####################################
# Do we have any metaprogramming here?
#####################################
defmodule SpanTest do
  use ExUnit.Case

  @items [ 2, 4, 6, 1, 8, 10 ]

  test "even list with numbers" do
    {good, rest} = Span.sort(@items, &(Integer.is_even(&1)))
    assert good == [2,4,6]
    assert rest == [1,8,10]
  end
end
















https://github.com/elixir-lang/elixir/search?utf8=%E2%9C%93&q=+%22defmacro+test%22&type=Code
https://github.com/elixir-lang/elixir/search?utf8=%E2%9C%93&q=+%22defmacro+assert%22&type=Code
https://github.com/elixir-lang/elixir/search?utf8=%E2%9C%93&q=defmacro+__using__&type=Code
https://github.com/elixir-lang/elixir/search?utf8=%E2%9C%93&q=defmacro+defmodule
