# Text
Let's add some text to our game, We can use this to show the player's score or health!
The text constructor takes 9 parameters, the first one is the content of the text, the second one is the path to the font you want to use, the third one is the position, the fourth one is the font size (float) the fifth one is the angle (double) and the sixth one is the red color (float) and the seventh one is the green color (float) and the eighth one is the blue color (float) and the ninth one is the toggle for antialias (bool)
Wow, that's long! Let's break it down into code:
```
func Main() {
    ZS.Graphics.Init("Window", 800, 600)
}

func Start() {
    global Sprite player = ZS.Graphics.Sprite("./player.png", NVec2(100, 100), NVec2(50, 50), 0)
    global Text score = ZS.Graphics.Text("Score: 0", "./font.ttf", NVec2(100, 100), 30, 0, 1, 1, 1, true)
}

func Update() {
    ZS.Graphics.Draw(player)
    ZS.Graphics.DrawText(score)
    // dont forget this line above (it says DrawText not Draw)
}
```
Awesome! We got our text on the screen!
You can also change the text's content by doing score.content = "Score: 10"