
```haskell
Prelude> fmap (*2) (Just 100)
Just 200


//on Either
Prelude> squareFn x = x * x

Prelude> fmap squareFn (Right 100)
Right 10000

Prelude> fmap squareFn (Left "error")
Left "error"
```
