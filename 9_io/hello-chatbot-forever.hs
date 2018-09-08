import Control.Monad  
import Data.Char  
  
main = forever $ do  
    putStr "Hi, how can I help you?"  
    utternace <- getLine  
    putStrLn $ map toUpper utternace
