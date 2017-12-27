findIntent :: String -> String -> String
findIntent user query
    | user == "" = "please login"
    | user /= "" && query == "what is the weather outside" = "weatherIntent"
    | user /= "" && query == "what is the latest porcupine tree album" = "MusicIntent"
    | otherwise = "query not supported"

