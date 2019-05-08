-- https://www.tutorialspoint.com/haskell/haskell_functions.htm
--можно заменить Integer на Int
x :: Integer
y :: Integer
x = 5
y = 1
mystr :: String
mystr="lol"
--function definition 
add :: Integer -> Integer -> Integer   
add x y =  x + y                       

main = do
  putStrLn "Hello"
  putStrLn "World"
  putStrLn mystr --putStrLn $ mystr
  --calling a function 
  print(add 2 5)
  print(add x y)    
  

