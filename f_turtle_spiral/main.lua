-- Turtle isn't part of Love2d or Lua so we need to tell the computer where it is
package.path = "../turtle/?.lua"

-- This allows us to use Turtle in this file
local Turtle = require "turtle"

-- 1. Create a new turtle


function love.load()
	
  -- 2. PEN.  Set the turtle's pen down
  
  
  -- This code will generate a seed so our random color will actually be random
  math.randomseed(os.time())
  
  -- 2. SPEED.  Set the turtle's speed
  
  
  -- 3. LOOP. Create a loop to repeat COLOR, DRAW, and TURN 50 times
  for i = 1, 50 do
    
    -- 4. COLOR set the color to a random pen color
    -- Use math.random(0,1) for each of the colors
    
    
    -- 5. DRAW. Move the turtle forward 5*i
    
    
    -- 6. TURN. Turn the turtle 360/7 degrees to the right 
    
    
    -- 7. RESIZE. Change the pen size to i with the pensize function
    
  end
  
  
end

function love.draw()
	turtle:draw()
end