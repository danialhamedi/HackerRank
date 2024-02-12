main :: IO ()
main = interact $ unlines . (`replicate` "Hello World") . read