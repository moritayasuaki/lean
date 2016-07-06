/-
Copyright (c) 2016 Microsoft Corporation. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Author: Leonardo de Moura
-/
prelude
import init.monad init.alternative
open list

inline definition list_fmap {A B : Type} (f : A → B) (l : list A) : list B :=
map f l

inline definition list_bind {A B : Type} (a : list A) (b : A → list B) : list B :=
join (map b a)

inline definition list_return {A : Type} (a : A) : list A :=
[a]

definition list_is_monad [instance] : monad list :=
monad.mk @list_fmap @list_return @list_bind

definition list_is_alternative [instance] : alternative list :=
alternative.mk @list_fmap @list_return (@fapp _ _) @nil @list.append