local state = {}

function state:enter()
end

function state:update(dt)
end

function state:draw()
   love.graphics.setColor(255, 255, 255)
   love.graphics.print("Server List!", 200, 200)
end

return state
