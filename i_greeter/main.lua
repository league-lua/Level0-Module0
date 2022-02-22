-- 1. Switch the interpreter back to LOVE for this recipe

-- This code sets the text format to utf8, we need this to be able to remove the last character with backspace
local utf8 = require('utf8')

function love.load()
  -- A variable to hold our text
  text = 'Type away! -- '

  -- 2. Create a variable for love.graphics
  

  -- Enables key repeat so backspace can be held down to trigger love.keypressed multiple times.
  love.keyboard.setKeyRepeat(true)
end

function love.draw()
  -- 3. Use g.printf(string, x, y, limit) to print our text
  -- The limit will be the width of our window
  
end

-- 4. Create a function for love.textinput(t)

  -- 5. Set our text variable equal to text .. t
  
  
-- put the end here



-- This code isn't required for reading input but allows us to use backspace to remove characters
function love.keypressed(key)
  if key == 'backspace' then
    -- Gets the byte offset to the last UTF-8 character in the string.
    local byteoffset = utf8.offset(text, -1)

    if byteoffset then
      -- Removes the last UTF-8 character.
      -- string.sub operates on bytes rather than UTF-8 characters, so we couldn't do string.sub(text, 1, -2).
      text = string.sub(text, 1, byteoffset - 1)
    end
  end
end

