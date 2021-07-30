io.stdout:setvbuf('no')
ScreenSizeX = 0
ScreenSizeY = 0


function love.load()
  Object = require "Src.Utils.Ext.Object";
  require("Src.Utils.Vec2")
  require("Src.Utils.Entity")
  require("Src.Player")
  require("Src.Enemy")

  player = Player()
  enemy = Enemy()

  player.x = 100
  enemy.y = 200

  ScreenSizeX = love.graphics.getWidth()
  ScreenSizeY = love.graphics.getHeight()
end

function love.update(dt)
  print(ScreenSizeX)
  print(ScreenSizeY)
  player:update(dt)
  enemy:update(dt)
end

function love.draw()
  player:draw()
  enemy:draw()
end
