-- Turtle isn't part of Love2d or Lua so we need to tell the computer where it is
package.path = "../turtle/?.lua"

-- This allows us to use Turtle in this file
local Turtle = require "turtle"

-- This code makes a new Turtle
local turtle = Turtle()

function love.load()
	
  -- 1. PEN.  Set the turtle's pen down with turtle:pendown()
  -- for any function defined by turtle we will have to use turtle:
  
  
  -- 2. COLOR.  Set the turtle's color with color(r,g,b)
  
  
  -- 3. SPEED.  Set the turtle's speed with speed(number)
  
  
  
    -- 4. DRAW. Move the turtle forward with forward(distance)
    
    -- 5. TURN. Turn the turtle left with left(degrees)
    -- you can also use right(degrees) to turn to the right
    
    -- Run the program. Did the turtle draw a line and turn?
  
  
  -- 6. LOOP  Use a loop to repeat the move and turn four times
  --[[
   
    for i = 1, 4 do
      DRAW
      TURN
    end

  --]]
  
  -- Run the program again. Did your turtle draw a square?
end

function love.draw()
	turtle:draw()
end