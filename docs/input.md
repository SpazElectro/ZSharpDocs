# Input
To check input, we'll use the `GetKey` function, it's a simple function that returns a boolean value, if the key is pressed or not, here's an example of how to use it:

```c++
func Main() {
    if GetKey("A") {
        Printl("A is pressed")
    }
}
```

The problem with our code is that it won't ever print anything, because the user doesn't have enough time to press the key, so let's create a window, add it to the `Update` function, our resulting code will look like this:

```c++
func Main() {
    ZS.Graphics.Init("Window Title", 800, 600)
}

func Start() {
    Printl("Start")
}

func Update() {
    Printl("Update")

    if GetKey("A") == true {
        Printl("A is pressed")
    }
}
```

## Running our code
Lets run our final code, the console should show the following:

```log
ZSharp v2.1.2-alpha

Start
Update
Update
Update... (and so on...)
A is pressed (user is holding down the A key)
```