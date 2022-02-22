-- Switch the interpreter to Lua

-- Write this sentence to the output:


-- Get the player to enter an adjective


-- Get the player to enter a type of liquid


-- Get the player to enter a body part


-- Get the player to enter a verb


-- Get the player to enter a place


-- The story below has has been written as a multiline string with [[ and ending with ]].
--  Multiline strings ignore escape characters and include any whitespace such as tabs or newlines.
--  The story contains place holders, indicated by [** **] which you need to replace with
--  the values entered by the player.
--  Hint:  You will need to add more .. signs to join the variables to the other parts of the story.

story = [[
  Piranhas are more [**adjective**]  during the day, so cross the river at
  night. Piranhas are attracted to fresh [**liquid**]  and will most
  likely take a bite out of your [**body part**] if you [**verb**]. Whatever
  you do, if you have an open wound, try to find another way to get
  back to the [**place**]. Good luck!";
]]

-- Write the final story to output. 
-- If you need to, move around the whitespace to make your story look better


-- If you want to write your own Madlib story, just change the story variable and ask the player different questions.