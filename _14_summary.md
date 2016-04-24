* Elixir compilation is 3 phased
  * Parsing, Expansion, Byte code generation
  * Expansion happens recursively
  * Metaprogramming in Elixir happens in the Expansion phase

* defmacro
  * is called during the expansion phase of the Elixir compiler
  * receives it's arguments as an AST
  * results are exanded & inlined

* Macros
  * are hygienic by default
  * but you can disable that (if you need to)

* `quote`
   * creates an AST fragment
   * A tree of 3 element tuples (operation, context, arguments)

* `unquote`
   * wraps existing terms for injection into an AST fragment

* WTF is going on?
  * Macro.expand, Macro.expand_once & Macro.to_string are your friends
