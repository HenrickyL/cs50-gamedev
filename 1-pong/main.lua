function love.load()
    love.window.setTitle("Hello LOVE")
    love.graphics.setNewFont(24)
end

function love.draw()
    love.graphics.printf("Hello, World!", 0, love.graphics.getHeight()/2, love.graphics.getWidth(), "center")
end