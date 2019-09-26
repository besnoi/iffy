iffy=require 'iffy'

iffy.newImage("dice.png")
--same as iffy.newImage("dice","dice.png")

iffy.newSprite("dice","dice3",68,0,68,68)
iffy.newSprite("dice","dice4",68,136,68,68)

iffy.exportXML("dice")
--same as iffy.exportCSV("dice","","dice.csv")

--if you want to export to XML then use exportXML

function love.draw()
	iffy.drawSprite('dice3')
end
