Enemy = Entity:extend();

function Enemy:new()
  print("Enemy New")
  Enemy.super.new(self)
end

function Enemy:load()
  Enemy.super.load()
end

function Enemy:update(dt)
  Enemy.super.update(dt)
end

function Enemy:draw()
  love.graphics.circle("line", self.x, self.y, 10, 8)
end
