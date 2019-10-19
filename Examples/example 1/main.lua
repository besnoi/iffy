package.path = package.path .. ";../../?.lua"

iffy=require 'iffy'

iffy.newSpriteSheet("playingCards.png")
--same as iffy.newSpriteSheet("playingCards","playingCards.png","playingCards.xml")

function love.draw()
	iffy.drawSprite('heartsA',300,300,math.rad(-30),1,1,70,95)	
	iffy.drawSprite('diamondsA',500,300,math.rad(30),1,1,70,95)	
	iffy.drawSprite('spadesA',400,270,0,1.2,1.2,70,75)
end
