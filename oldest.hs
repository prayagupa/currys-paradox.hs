oldest :: [t] -> t
oldest [] = error "No orders found"
oldest (o:_) = o
