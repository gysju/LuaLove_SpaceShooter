Player = Entity:extend()

function Player:new()
  Player.super.new(self)
end

function Player:load()

end

function Player:update(dt)
  Player.super.update(dt)
end

function Player:draw()
  Player.super.draw(self)
end
