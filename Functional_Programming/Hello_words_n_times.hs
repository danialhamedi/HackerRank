solve :: Int -> [String]
solve 0 = []
solve n = "Hello World" : solve  (n - 1)

main = interact $ unlines . solve . read