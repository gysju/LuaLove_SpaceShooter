io.stdout:setvbuf('no')

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
end

function love.update(dt)
  player:update(dt)
  enemy:update(dt)
end

function love.draw()
  player:draw()
  enemy:draw()
end
