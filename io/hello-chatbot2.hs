main = do  
    putStrLn "Hello, how can I help you??"
    name <- getLine  
    putStrLn ("Hey " ++ name ++ ", the temperature outside is 40F!")  
