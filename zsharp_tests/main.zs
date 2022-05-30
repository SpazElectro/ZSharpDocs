func Main() {
    ZS.Graphics.Init("Window Title", 800, 600)
}

func Start() {
   global Sprite player = ZS.Graphics.Sprite("./player.png", NVec2(100, 100), NVec2(50, 50), 0)
}

func Update() {
    ZS.Graphics.Draw(player)

    if GetKey("A") == true {
        Printl("A is pressed")
    }
}