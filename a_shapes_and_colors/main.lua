-- 1. Run this program
-- The grey square that appears has sides that are 100 pixels long

function love.load()
  
  -- To change the size of the window this is the command we use
  love.window.setMode(500, 500)
  -- 2. Change the command to make the image big enough for your picture
  -- See if you can figure out which number is the width and which is the height
  
  --This command will keep us from having to put love.graphics in from of the rest of the code
  g = love.graphics
end

function love.draw()
  -- 2. This command sets the background color with RGB values that can be set between 0 and 1 or 0 and 255
  g.setBackgroundColor(.5,.5,.5)
  
  -- 3. This will set the color of the shapes being drawn
  g.setColor(1, .6, .3)
  
  -- 4. These commands will draw shapes
  
  --[[ g.rectangle(Drawmode, x, y, width, height)
  
      Drawmode: will tell the computer to draw it as an outline or fill it in
      x: is the horizontal position on the screen
      y: is the vertical position on the screen
      width: how wide the shape is
      height: how tall the shape is
  --]]
  g.ellipse('line', 250, 250, 100, 100)   
  g.rectangle('fill', 250, 250, 100, 100)
end

-- 5. Now use all these shapes and colors to draw a picture of you own design

--SAVE OFTEN
