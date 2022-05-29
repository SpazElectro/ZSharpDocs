# Hello World
Alright, now that we have Z# installed, let's try it out.

Make a new folder, this is where our project will be located.
Lets name it "HelloWorldWithZSharp".
Lets create our main file, which will be called "main.zs".

Now that we have our project ready, we can start coding.
In ZSharp the main file always has a function named "Main", So our code will look like this:

```
func Main() {

}
```

Now our app can run, but we still haven't added any actual code, So let's make our application print "Hello World" to the console, to do that, we'll use the `Printl` function which will, of course print the string to the console, add a new line, so our code will look like this:

```
func Main() {
    Printf("Hello World")
}
```

Alright, so now we have our app, but we still need to run it.
To run our app, we'll open the file, or we could open a terminal and type "zsharp main.zs" to run our app.

```
> zsharp main.zs
<< ZSharp v2.1.2-alpha

<< Hello World
```

Excellent! our application is now running, and we can see the output in the console.