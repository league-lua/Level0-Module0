-- 1. Copy an image of an animal in to the project folder
--[[
  a. First find the image (use google to search)
  b. Right click on the image and select 'Save image As'
  c. Rename the image something short (e.g. cat.jpg)
  d. Save the image to your computer's desktop
--]]
function love.load()
  -- 2. Create variables for love.window and love.graphics
  
  
  -- 3. Create a variable for the cat image
  
  
  
  
  -- 4. Use .setMode() to set the Size of the window
  
  
  love.keyboard.setKeyRepeat(true)
end

function love.draw()
  -- 5. Create variables for the screen width and height
  
  
  -- 6. Create variable for the x scale and the y scale
  -- For sx divide the screen width by the face's pixel width
  -- For sy divide the screen height by the face's pixel height
  
  
  -- 7. Set the color to white
  
  
  -- 8. Draw your image
  
  
  -- 9. Use this to find where the eyes of your animal are
  if love.mouse.isDown(1) then
    g.setColor(1,1,1)
    g.print(love.mouse.getX() .. ' ' .. love.mouse.getY(), 0, 0)
  end
  
  
  
  -- 10. Set the color for the lazer

  
  -- 11. Create an x and y variable in load() use them to draw ellipses over the cat's eyes
  
  

end

function love.keypressed(key)
  -- 12. Use these to change the rate the lasers fire
  -- Subtract instead of add to change the direction
  x = x + 50
  y = y + 50
end

-- 13. Make the laser reset when it goes off the screen

