# PONG

```bash
love .
```

## steps

1. The low-res update
````lua
love.graphics.setDefaultFilter(min, max) -- point | Bilinear
love.keypressed(key)
love.event.quit()
```

2. The rectangle update
```lua
love.graphics.newFont(path, size) -- default arial
love.graphics.setFont(font)
love.graphics.clear(r,g,b,a)
love.graphics.rectangle(mode,x,y,width,height)
```

3. The paddle update
```lua
love.keyboard.isDown(key)
```
## requirements
* [x] LOVE2D

--------------
[introduce code](https://www.youtube.com/watch?v=IV60_ZeazSc)
[base repo](https://github.com/games50/pong)