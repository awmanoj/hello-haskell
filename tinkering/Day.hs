data Day = Monday | Tuesday | Wednesday | Thursday | Friday
instance Eq Day where 
    Monday == Monday = True 
    Tuesday == Tuesday = True
    Wednesday == Wednesday = True 
    Thursday == Thursday = True 
    Friday == Friday = True 
    _ == _ = False

instance Show Day where 
    show Monday = "Monday"
    show Tuesday = "Tuesday"
    show Wednesday = "Wednesday" 
    show Thursday = "Thursday"
    show Friday = "Friday" 

