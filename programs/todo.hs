import System.IO 

main = do
    todoItem <- getLine
    appendFile "todo.list" (todoItem ++ "\n")
