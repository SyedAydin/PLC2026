ask :: String -> IO ()
ask prompt =
  do
  putStrLn prompt
  line <- getLine
  if line == "quit"
    then putStrLn("Quitting")
    else do
      putStrLn ("you said: " ++ reverse line)
    -- else if line == "quit" then putStrLn("Quitting")
    
    

  -- if line == "quit"
  --   then putStrLn("Quitting")
  --   else putStrLn ("you said: " ++ reverse line)
    
    

main :: IO ()
main =
  do
  let prompt = "please say something"
  ask prompt