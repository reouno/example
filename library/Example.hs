-- | An example module.
module Example (main, hello, replace) where

-- | An example function.
main :: IO ()
main = return ()

hello :: IO ()
hello = putStrLn "hello"

replace :: Int -> a -> [a] -> [a]
replace n x xs = former ++ [x] ++ latter'
    where
        (former,latter) = splitAt n xs
        latter' = tail latter
