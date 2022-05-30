# Sprites
Alright, so now that we have a window, we can start adding sprites to it.
Sprites are in the Graphics namespace (ZS.Graphics), A sprite has 4 parameters, those are the following: (string) path, (Vec2) position, (Vec2) scale, (double) angle, The path is where the image you want to use is located, so we'll set it as "player.png" as an example, the position is where you want the sprite to be drawn, the scale is how big you want the sprite to be, the angle is how much you want the sprite to be rotated, to create a Vector2, you'll use `NVec2(x, y)`.
Let's try creating a simple sprite:
```
func Main() {
   ZS.Graphics.Init("Window", 800, 600)
}

func Start() {
    Sprite player = ZS.Graphics.Sprite("./player.png", NVec2(100, 100), NVec2(50, 50), 0)
}

func Update() {

}
```
Now, there is still a problem, if we run the app right now, we won't see our image, that's because we have to use another function to draw the sprite, it's called `ZS.Graphics.Draw`, this function will always be in our Update function, so we'll add it to our code:
```
func Update() {
   ZS.Graphics.Draw(player)
}
```
Hm? We got an error, The problem with our code is that the player sprite is not global, so we'll put `global` before the `Sprite` type so the new line will look like this: `global Sprite player = ZS.Graphics.Sprite("player.png", NVec2(100, 100), NVec2(50, 50), 0)`.
Excellent! We have our sprite on the screen now!
Now, let's add a second sprite, let's say we want to draw a second player, we'll do it like this:
```
func Main() {
   ZS.Graphics.Init("Window", 800, 600)
}

func Start() {
    global Sprite player1 = ZS.Graphics.Sprite("./player.png", NVec2(200, 200), NVec2(50, 50), 0)
    global Sprite player2 = ZS.Graphics.Sprite("./player2.png", NVec2(200, 200), NVec2(50, 50), 0)
}

func Update() {
    ZS.Graphics.Draw(player1)
    ZS.Graphics.Draw(player2)
}
```
Awesome! We now have 2 sprites on the screen!

# Next Steps
Let's go to the next tutorial so we can learn about text!: [Graphics - Text](graphics-text.md).