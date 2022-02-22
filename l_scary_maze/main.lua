
local started = false
local win = false
local lose = false

function love.load()

  w = love.window
  g = love.graphics
  m = love.mouse
  red, green, blue = 0, 0, 0

  -- 1. Use this online tool (https://www.pixilart.com/) to make a maze image. Size = 500x500
  --   The maze must be drawn using 4 different colors, one each for: START, END, BACKGROUND, and path.
  --   Download your maze image to the computer desktop. 
  --   Drag and drop the image into the project folder

-- 2. Find a scary sound and put it in the project folder (where you put your maze picture). 
  --    You can find a sound on freesound.org. Log in as leagueofamazing/code4life.

  -- 3. Find a scary sound and put it in the project folder 
  --    You can find a sound on freesound.org. Log in as leagueofamazing/code4life.

  -- 4. Change the code below so it uses YOUR files
  imagedata = love.image.newImageData('standardMaze.png')
  maze =  g.newImage(imagedata)
  scary = g.newImage('scaryImage.jpg')
  sound = love.audio.newSource('standardScarySound.wav', 'static')


  sound:setLooping(false)
  g.setFont(g.newFont(30))
  love.window.setMode(maze:getPixelWidth(), maze:getPixelHeight())

end

function love.draw()
  local screenWidth, screenHeight = love.window.getMode()
  if not win then
    game()
  else
    g.setColor(0,0,0)
    g.rectangle('fill', 0,0,screenWidth, screenHeight)
    g.setColor(1,1,1)
    g.print('You Win!', screenWidth/2-50, screenHeight/2)
  end

end

function game()

  local screenWidth, screenHeight = love.window.getMode()


  local sx = screenWidth / maze:getPixelWidth()
  local sy = screenHeight / maze:getPixelHeight()


  g.draw(maze, 0, 0, 0)

  local mx = m.getX()
  local my = m.getY()

  if  0 <= mx and mx < maze:getWidth()
  and 0 <= my and my < maze:getHeight() then
    red, green, blue = imagedata:getPixel(mx, my)
    red = math.floor(red * 1000 + 0.5) / 1000
    green = math.floor(green * 1000 + 0.5) / 1000
    blue = math.floor(blue * 1000 + 0.5) / 1000
  end

  -- The rgb colors of your maze will appear on the screen when you click the mouse
  if m.isDown(1) then
    g.print(red .. ' ' .. green .. ' ' .. blue, 0, 0)
  end

  -- 5. Set the value of these variables to the start color
  sr, sg, sb = 0, 0, 0

  if not started and sr == red and sg == green and sb == blue then
    started = true
  end

  -- 6. Make new variables for the background color
 

  if started and not lose then
    --7. If the mouse falls off the path (which means it is on the background color)
    --		Call the scare function - scare()
    -- Set lose to true
    
  
    -- 10. If the mouse is on the end color set win to true
    

  end

end

function scare()
  -- 8. Set the maze variable equal to the scary variable
  

  -- 9. Play the scary sound with sound:play()
  

end

function love.mousepressed(mx, my)
  if  0 <= mx and mx < maze:getWidth()
  and 0 <= my and my < maze:getHeight() then
    red, green, blue = imagedata:getPixel(mx, my)
    red = math.floor(red * 1000 + 0.5) / 1000
    green = math.floor(green * 1000 + 0.5) / 1000
    blue = math.floor(blue * 1000 + 0.5) / 1000
  end

end