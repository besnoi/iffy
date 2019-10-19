package.path = package.path .. ";../../?.lua"

iffy=require 'iffy'

iffy.newTileset('resto.png')
--same as iffy.newTileset('resto','resto.png',32,32,0,0,128,64)

iffy.newTilemap('map01.csv')
iffy.newTilemap('map02.csv')
--same as iffy.newTilemap('map01','map01.csv')

ACTIVE_MAP='map02'

function love.draw()

	iffy.drawTilemap(ACTIVE_MAP,'resto',1)
--we are using one because Tiled starts indexing from 0 but Iffy starts from 1.
--So setting offset to 1 will plus the size to 1

	love.graphics.print('Press Left/Right to toggle Maps!');

end


function love.keypressed(key)
	if key=='left' or key=='right' then
		ACTIVE_MAP=ACTIVE_MAP=='map01' and 'map02' or 'map01'
	end
end
