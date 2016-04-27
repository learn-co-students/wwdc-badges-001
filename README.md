# WWDC Badges

## Objectives

1. Create an array containing string objects.
2. Iterate over an array with a `for` loop.
3. Access an array's elements with subscripting syntax.
4. Use an array's elements to print a dynamically interpolated string to the console.

## Introduction

You're helping out at Apple's [Worldwide Developers Conference](https://developer.apple.com/wwdc/) this year. Your task is to print badges for each of the eight keynote speakers. Each speaker's badge needs to say, "Hello, my name is <#name#>." with the <#name#> field filled with that speaker's name.

This is not a code-along. You will need to solve this lab yourself by incorporating various elements from previous lessons to get the correct printout in your debug console.

## Instructions

Fork and clone this lab. Open the `wwdc-badges.xcodeproj` file and navigate to the `FISAppDelegate.m` implementation file. Write your code in the `application:didFinishLaunchingWithOptions:` method.

1. Create an `NSArray` object named `conferenceSpeakers` to store the list of speaker names as strings:
    * [Anita Borg](https://en.wikipedia.org/wiki/Anita_Borg)
    * [Alan Kay](https://en.wikipedia.org/wiki/Alan_Kay)
    * [Ada Lovelace](https://en.wikipedia.org/wiki/Ada_Lovelace)
    * [Aaron Swartz](https://en.wikipedia.org/wiki/Aaron_Swartz)
    * [Alan Turing](https://en.wikipedia.org/wiki/Alan_Turing)
    * [Michael Faraday](https://en.wikipedia.org/wiki/Michael_Faraday)
    * [Grace Hopper](https://en.wikipedia.org/wiki/Grace_Hopper)
    * [Charles Babbage](https://en.wikipedia.org/wiki/Charles_Babbage)
 
 That's quite a lineup!

2. Iterate over the `conferenceSpeakers` array using a `for` loop. (Remember, arrays begin at index `0`!) Use string interpolation with an `NSLog()`inside the loop to print `"Hello, my name is <#name#>."` for each speaker's name in the array.

3. Run (`⌘`+`R`) the application. You should see the following lines print out in the debug console.

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

Instead of using a single array for names, split the names into two separate arrays for first name and last name. Alter your `NSLog()` to take two format arguments, one from each array: `Hello, my name is <#firstName#> <#lastName#>.`. You should get an equivalent result to the one shown above.

<a href='https://learn.co/lessons/wwdc-badges' data-visibility='hidden'>View this lesson on Learn.co</a>

<p class='util--hide'>View <a href='https://learn.co/lessons/wwdc-badges'>WWDC Badges</a> on Learn.co and start learning to code for free.</p>
