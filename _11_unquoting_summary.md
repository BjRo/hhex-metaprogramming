* `quote` creates an AST fragment
   * A tree of 3 element tuples (operation, context, arguments)
   * which doesn't have access to surrounding bindings
   * but that can be overridden

* `unquote` also creates an AST fragment
   * but is used to insert content into another AST
   * executes immediately and captures the result of the execution

