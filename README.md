# Badges and Schedules

## Objectives

1. Navigate Xcode well enough to print to the debugger console,
2. Create a static array,
3. Use a `for` loop to iterate over an array,
4. Printout with `NSLog()` by using string interpolation.

## Review

You've absorbed a lot of information about programming from that group of readings. At this point, you've read about:

* the general layout of Xcode,
* declaring and defining variables,
* calling methods,
* creating and manipulating string objects,
* wrapping primitives in `NSNumber` objects,
* evaluating `if` conditionals,
* creating `for` loops, and
* holding variables in ordered collections (arrays).

Now it's time put your new knowledge into practice and turn it into skill.

## Intructions

In this lab you'll practice how to combine iterating through an array with string interpolation.

Here's the premise: you're helping out at the [Apple Worldwide Developers Conference](https://developer.apple.com/wwdc/) conference and need to print badges for the speakers. Each speaker's badge needs to say, "Hello, my name is <#name#>."

  1. Open the `*.xcodeproj` and navigate to the `AppDelegate.m` implementation file. Locate the correct place to write your code in the `application:didFinishLaunchingWithOptions:` method.

  2. Create an `NSArray` object named `conferenceSpeakers` to store the list of speaker names as strings:

    * Anita Borg
    * Alan Kay
    * Ada Lovelace
    * Aaron Swartz
    * Alan Turing
    * Michael Faraday
    * Grace Hopper
    * Charles Babbage
 
 That's quite a lineup!

  3. Iterate over the `conferenceSpeakers` array using a `for` loop. (Remember, arrays begin at index `0`!) Use `NSLog()`inside the loop to print `"Hello, my name is <#name#>."` for each speaker in the array. Remember to use string interpolation for the `NSLog()`.

  4. Run (`⌘`+`R`) the application on your iOS Simulator. In your debugger console you should see the following lines print out.

```objc
Hello, my name is Anita Borg.
Hello, my name is Alan Kay.
Hello, my name is Ada Lovelace.
Hello, my name is Aaron Swartz.
Hello, my name is Alan Turing.
Hello, my name is Michael Faraday.
Hello, my name is Grace Hopper.
Hello, my name is Charles Babbage.
```
*It's too bad that Inigo Montoya was already booked.*

### Advanced

Instead of using a single array for names, split the names into two separate arrays for first name and last name. Alter your `NSLog()` to take format arguments from both arrays: `Hello, my name is <#firstName#> <#lastName#>.`. You should get an equivalent result to the one shown in step 4.