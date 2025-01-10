```haskell
-- This isn't a 'solution' to a bug, but rather further examples clarifying the behavior of sort
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print xs -- Output: [1,2,3,4,5] Original list remains unchanged
  print ys -- Output: [1,2,3,4,5] Sorted list
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print zs -- Output: [5,4,3,2,1] Original list remains unchanged
  print ws -- Output: [1,2,3,4,5] Sorted list

  -- Demonstrating with more complex data structures:
  let complexList = [(1, "a"), (3, "c"), (2, "b")]
  let sortedComplexList = sort complexList
  print complexList
  print sortedComplexList
```