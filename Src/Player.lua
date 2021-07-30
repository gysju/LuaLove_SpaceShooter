Player = Entity:extend()

function Player:new()
  Player.super.new(self)
end

function Player:move(dt)
  print(self.x)
  print(self.speed)

  if love.keyboard.isDown("right") and self.x < ScreenSizeX - self.radius then
    self.x = self.x + self.speed * dt;
  end

  if love.keyboard.isDown("left") and self.x > self.radius then
    self.x = self.x - self.speed * dt;
  end

  if love.keyboard.isDown("down") and self.y < ScreenSizeY - self.radius then
    self.y = self.y + self.speed * dt;
  end

  if love.keyboard.isDown("up") and self.y > self.radius then
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
