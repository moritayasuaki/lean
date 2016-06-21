open tactic name list

definition foo (a : nat) := a + 1 > 0
definition boo [reducible] (a : nat) := a + 1 > 0

example : ∀ (a b : nat), foo a → boo a → a + 1 > 0 → foo a :=
by do
    intro_lst ["_", "_", "H1", "H2", "H3"],
    trace_state,
    h1 ← get_local_type "H1",
    h2 ← get_local_type "H2",
    h3 ← get_local_type "H3",
    unify h1 h2,
    unify h2 h3,
    unify h1 h3,
    (unify_core h1 h2 transparency.reducible <|> trace "H1 =?= H2 failed if only reducible constants can be unfolded"),
    unify_core h2 h3 transparency.reducible,
    (unify_core h1 h3 transparency.reducible <|> trace "H1 =?= H3 failed if only reducible constants can be unfolded"),
    assumption,
    return ()