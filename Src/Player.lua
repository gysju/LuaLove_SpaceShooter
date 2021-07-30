Player = Entity:extend()

function Player:new()
  Player.super.new(self)
end

function Player:move(dt)
  print(self.x)
  print(self.speed)

  if love.keyboard.isDown("right") then
    self.x = self.x + self.speed * dt;
  end

  if love.keyboard.isDown("left") then
    self.x = self.x - self.speed * dt;
  end

  if love.keyboard.isDown("down") then
    self.y = self.y + self.speed * dt;
  end

  if love.keyboard.isDown("up") then
    self.y = self.y - self.speed * dt;
  end
end

function Player:load()

end

function Player:update(dt)
  Player.super.update(dt)
  self:move(dt)

end

function Player:draw()
  Player.super.draw(self)
end
