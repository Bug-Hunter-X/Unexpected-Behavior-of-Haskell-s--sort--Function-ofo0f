# Haskell Sort Function: A Subtle Bug

This repository demonstrates a common misunderstanding regarding Haskell's `sort` function from `Data.List`. While the function itself is correct, its behavior can be unexpected for programmers unfamiliar with lazy evaluation and Haskell's immutable data structures.

The `bug.hs` file shows example inputs and outputs.  The `bugSolution.hs` file is not really a solution, but rather additional examples that may clarify the behavior of `sort`.

The core issue is the misconception that `sort` modifies the original list. It doesn't; instead, it creates a *new* sorted list.  This is crucial to understanding Haskell's functional paradigm.

This example aims to highlight this fundamental concept and improve understanding of Haskell's behavior.