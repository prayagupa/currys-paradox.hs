main = do
    utterance <- getLine
    if null utterance 
        then return ()
        else do
            putStrLn $ reverseWords utterance
            main
  
reverseWords :: String -> String  
reverseWords input = unwords ( map reverse (words input)) 
