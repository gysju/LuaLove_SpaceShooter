Player = Entity:extend()

function Player:new()
  print("Player New")
  Player.super.new(self)
end

function Player:load()

end

function Player:update(dt)
  Player.super.update(dt)
end

function Player:draw()
  love.graphics.circle("line", self.x, self.y, 10, 8)
end
