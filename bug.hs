```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]
  let as = [1,3,5,2,4]
  let bs = sort as
  print bs -- Output: [1,2,3,4,5]

  let notSorted = [5,1,3,4,2]
  let sorted = sort notSorted
  print sorted -- Output: [1,2,3,4,5]
```