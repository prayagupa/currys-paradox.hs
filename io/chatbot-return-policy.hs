import System.IO  

main = do  
    handle <- openFile "return_policy.txt" ReadMode  
    policyContents <- hGetContents handle
    putStr policyContents
    hClose handle
