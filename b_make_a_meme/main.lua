
function love.load()
  -- The following code will shorten the code we have to write later
  m = love.mouse
  g = love.graphics
  
  -- 1. Set the size of the window to be 500 x 500
  
  
  -- This code loads the image into the meme variable
  -- This variable is global so able to be accessed anywhere in this file
  meme = g.newImage('fistPump.png')
  
  -- 2. This code changes the font size, make sure it's big enough for the text
  g.setFont(g.newFont(30))
end

function love.draw()
  -- This code creates two local variables (only usable in draw) for the width and height of the screen
  local screenWidth, screenHeight = love.window.getMode()
  
  -- The following code creates variables that are needed to scale the image to the screen
  local sx = screenWidth / meme:getPixelWidth()
  local sy = screenHeight / meme:getPixelHeight()
  
  
  -- 3. Set the color to white with g.setColor()
  
  
  -- 4. Draw the image with g.draw()
  --[[
      g.draw(Drawable, x, y, r, sx, sy)
  
      Drawable will the image: meme
      
      x: is the horizontal position on the screen
      y: is the vertical position on the screen
      These should both be zero to center the image
      
      sx: how far the image will be stretched horizontally
      sy: how far the image will be stretched vertically
  --]]
  
  
  -- 5. Set the color of the text
  
  
  -- 6. Write the message 'TESTED MY PROGRAM' at the top of the meme
  -- Use g.print() for this
  
  
  
    -- 7. Write the message 'IT WORKED FIRST TIME' at the bottom of the meme
    
  
  
  -- 8. change the code so the punchline is only shown when the mouse is pressed
  -- put this above the punchline: if m.isDown(1) then
  -- put this beneath the punchline: end
  
end

