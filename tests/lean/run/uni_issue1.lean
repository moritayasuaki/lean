set_option new_elaborator true
namespace experiment
inductive nat : Type
| zero : nat
| succ : nat → nat

definition is_zero (n : nat) : Prop
:= nat.rec true (λ n r, false) n
end experiment
