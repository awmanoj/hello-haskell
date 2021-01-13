main = interact isPalindromeStr

isPalindromeStr :: String -> String
isPalindromeStr = unlines . 
                  map (\s -> if isPalindrome(s) then "is a palindrome" else "is not a palindrome" ) . 
                  lines 

isPalindrome :: String -> Bool
isPalindrome s = s == reverse(s)
