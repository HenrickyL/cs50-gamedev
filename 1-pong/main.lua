WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

-- default font size is 12 pixels -> use 6 to align
function love.draw()
    love.graphics.printf(
        'Hello Pong',       --text to render
        0,                  --start X
        WINDOW_HEIGHT / 2 - 6,  --start Y
        WINDOW_WIDTH,       --number of pixels to center within
        'center'            --alignment
    )
end