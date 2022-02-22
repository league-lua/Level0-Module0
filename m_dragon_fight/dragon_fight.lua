function playerLost()
  -- 1. Tell the player that they have been defeated by the dragon and have no treasure
  

  os.exit()   --This code ends the program
end

function dragonLost()
  -- 2. Tell the user that the dragon has been defeated and they get a ton of gold!
  

  os.exit()   --This code ends the program
end

io.write("Defeat the dragon to take its treasure!\n")

-- 3. Create some variables to hold health levels

-- playerHealth to store your health - set it equal to 100

-- dragonHealth to store the dragon's health - set it equal to 100

-- 4. Create some variables to hold the attack strengths. These will be given different values later. 

-- playerAttack to store the damage the player's attack will do - set it equal to 0 for now.


-- dragonAttack to store the damage the dragon's attack will do - set it equal to 0 for now.


--  This while statement will cause the game attack code to repeat
while true do

  -- THE PLAYER ATTACKS THE DRAGON

  -- 4. Ask the player if they want to attack the dragon with a yell or a kick
  

  -- 5. If they typed in "yell":

    -- Find a random number between 0 and 10 and store it in playerAttack. Use
    

    -- 6. If they typed in "kick":
  
    -- Find a random number between 0 and 25 and store it in playerAttack.
    
  

  -- 7. Subtract the player attack value from the dragon's health
  

  -- THE DRAGON RETALIATES

  -- 8. Find a random number between 0 and 35 and store it in dragonAttack
  

  -- 9. Subtract the dragon attack value from the player's health
  

  -- ASSESS THE DAMAGE

  -- 10. If the player's health is less than or equal to 0, the game is over, call the playerLost() function
  

  -- 11. If the dragon's health is less than or equal to 0, the game is over, call the dragonLost() function
  

  -- 12.  Write a message that tells us how much health the player and dragon have left.
  


  -- (Bonus: Also display the amount of health that was lost by each in this round)
  


end -- this is the end of the while loop
