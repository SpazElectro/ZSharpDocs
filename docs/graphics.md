# Graphics

## Making a window

First off, to make a window in ZSharp, You'll have to add 2 functions, "Start", "Update"

### Start

The `Start` function is ran once when the window is created.

### Update

The `Update` function is ran every frame, it is used to draw things to the screen.

## Combined Code
After adding these 2 functions, our project will look something like this:

```
func Main() {
   
}

func Start() {
   Printl("Start")
}

func Update() {
    Printl("Update")
}
```

Now, we need to tell ZSharp that we are trying to run a window, to do that we'll go into the Main function and then add the following code:

```
   // Create a window
   ZS.Graphics.Init("Window Title", 800, 600)
```

The first parameter is the window's title, the second is the width, the third is the height, lets run our code again!

```
ZSharp v2.1.2-alpha

Start
Update
Update
Update... (and so on)
```

# Next Steps
Awesome! Now that we have a window, lets start adding some [sprites](graphics-sprites.md)!