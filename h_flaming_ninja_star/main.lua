
package.path = "../turtle/?.lua"

local Turtle = require "turtle"

local basesize = 200
local flamesize = 130

-- 1. Create a Turtle


function love.load()
	
  -- 2. Set the turtle's pen down
  
  
  -- 3. Set the turtle's speed
  
  
  -- 4. Create a loop that will run one time (we will change this later)
  
    -- 5. Turn the turtle right 1/8 of a circle
    
    
    -- 6. Move the turtle forward by 64
    
    
    -- 7. Turn the turtle 40 degrees to the left
    
    
    
    -- 8. Move the turtle forward the distance in the flamesize variable
    
    
    -- 9. Turn the turtle 170 degrees to the right
    
    
    -- 10. Move the turtle by flamesize again
    
    
    
    -- 11. Turn the turtle to the right 64 degrees
    
    
    -- 12. Move the turtle forward the distance in the base size
    
    
  -- 13. End the loop here
  
  -- 14. Run the program, you should see one arm of the ninja star
  
  -- 15. Change the pen color so the flame is a different color
  
  -- 16. Once you have one arm looking right, change the loop to run 25 times
  
  -- 17.  Use the hideturtle() function to see your work
  
end

function love.draw()
	turtle:draw()
end