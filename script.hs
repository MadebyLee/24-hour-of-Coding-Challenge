-- Simple Haskell program

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"

  let a = 5
      b = 3
      sum = a + b

  putStrLn ("The sum is: " ++ show sum)
