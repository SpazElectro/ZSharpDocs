# Graphics

## Making a window

First off, to make a window in ZSharp, You'll have to add 2 functions, "Start", "Update"

### Start

The `Start` function is ran once when the window is created.

### Update

The `Update` function is ran every frame, it is used to draw things to the screen.

## Code

```
func Main() {
   ZS.Graphics.Init("Window Title", 800, 600)
}

func Start() {
   Printf("Start")
}

func Update() {
    Printf("Update")
}
```