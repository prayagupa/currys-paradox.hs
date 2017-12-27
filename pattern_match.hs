platform :: (Integral a) => a -> String
platform 1 = "android"
platform 2 = "ios"
platform x = "unknown"
