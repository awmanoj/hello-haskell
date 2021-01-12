data TrafficLight = Red | Yellow | Green
instance Eq TrafficLight wwhere 
    Red == Red = True 
    Green == Green = True
    Yellow == Yellow = True
    _ == _ = False
