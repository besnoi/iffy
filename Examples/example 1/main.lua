iffy=require 'iffy'
iffy.newSpriteSheet("Images/dice.png","dice.xml")
--same as iffy.newSpriteSheet("dice","Images/dice.png","dice.xml")

function love.draw()
	iffy.draw("dice",'dice6')
end
