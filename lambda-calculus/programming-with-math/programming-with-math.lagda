\documentclass{article}
\title{Programming with Math: The Lambda Calculus}
\author{Eyesomorphic}

\usepackage[references]{agda}

\begin{document}

\maketitle

Test
\begin{code}
module programming-with-math where

import Relation.Binary.PropositionalEquality as Eq
open Eq using (_≡_; refl; cong; sym)
open Eq.≡-Reasoning using (begin_; step-≡-∣; step-≡-⟩; _∎)
open import Data.Nat using (ℕ; zero; suc; _^_)
\end{code}

Another test

\begin{code}
square : ℕ → ℕ

square 2 = 4
square 3 = 9
square 4 = 16
-- ⋮
\end{code}

So we can ...

\begin{code}
square x = x ^ 2
\end{code}

Alpha equivalent to

\begin{code}
square y = y ^ 2
square ⋆ = ⋆ ^ 2
\end{code}

\end{document}
