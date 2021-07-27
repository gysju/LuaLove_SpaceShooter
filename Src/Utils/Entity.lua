Entity = Object:extend()

function Entity:new()
  print("Entity New")
  self.x = 10
  self.y = 10
  self.speed = 100
end

function Entity:load()

end

function Entity:update(dt)

end

function Entity:draw()

end
