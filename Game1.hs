module Gam where

play :: String -> String

play a = case a of 
    "y" -> "Play"
    "n" -> "Quit"
    _ -> "Play"
  
cave :: String -> String 
  
cave b = case b of
    "stay" -> "A demon monster awakes from slumber and kills you. The end."
    "leave" -> "You awaken to find yourself in a thick forest.\
    \ You find an elfin friend playing bagpipes. He offers to give you a key in exchange \
    \ for your firstborn child. What would you like to do?"
    _ -> "You died"

give :: String -> String 
    
give c = case c of 
    "give" -> "Congrats! You have beaten the game! Victory is yours forever!"
    "no" -> "You descend into insanity. The elf is evil, butchers you and feeds you to the fishes."
    _ -> "Game Over."
