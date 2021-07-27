Enemy = Entity:extend();

function Enemy:new()
  Enemy.super.new(self)
end

function Enemy:load()
  Enemy.super.load()
end

function Enemy:update(dt)
  Enemy.super.update(dt)
end

function Enemy:draw()
  Enemy.super.draw(self)
end
