iffy=require 'iffy'

iffy.newTileset("resto.png")
--same as iffy.newTileset("resto","resto.png",32,32,0,0,128,64)

iffy.newTilemap("map02.csv")
--same as iffy.newTilemap("map01","map01.csv"); try map02 as well

function love.draw()
	iffy.drawTilemap("map02","resto",1)
--we are using one because Tiled starts indexing from 0 but Iffy starts from 1.
--So setting offset to 1 will plus the size to 1
end
