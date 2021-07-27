Entity = Object:extend()

function Entity:new()
  self.x = 10
  self.y = 10
  self.speed = 100
  self.radius = 50;
end

function Entity:load()

end

function Entity:update(dt)

end

function Entity:draw()
  love.graphics.circle("line", self.x, self.y, self.radius, 8)
end
