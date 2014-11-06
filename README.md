---
  tags: arrays, iteration
  languages: objc
---

# Badges and Schedules

## Instructions

In this lab you'll be learning how to iterate through an array and output the results in different ways. Your code will go in the "main.m" file under the "insert code here" comment.

You're helping out at the [Apple Worldwide Developers Conference](https://developer.apple.com/wwdc/) conference and need to print badges for the speakers. Each badge should say: "Hello, my name is _____."


The list of speakers for your conference has been finalized. Your conference speakers are: `@"Edsger", @"Ada", @"Charles", @"Alan", @"Grace", @"Linus" and @"Wozniak".` How you scored these luminaries is beyond me, but way to go! Now you'll want to get their badges printed. 

  1. Store each `NSString` conference speaker inside of an `NSArray` called
`conferenceSpeakers`.

  2. Iterate over the `conferenceSpeakers` array using a `for-in` loop. Print
  `Hello, my name is ____` for each speaker.

  3. Click on the `play` button in the upper left hand corner of Xcode. In the
     console at the of your Xcode application, you should see some variation of
     the following output:
     
        2014-05-28 19:04:31.902 WWDCBadges[75229:303] Hello, my name is Edsger.
        2014-05-28 19:04:31.904 WWDCBadges[75229:303] Hello, my name is Ada.
        2014-05-28 19:04:31.904 WWDCBadges[75229:303] Hello, my name is Charles.
        2014-05-28 19:04:31.905 WWDCBadges[75229:303] Hello, my name is Alan.
        2014-05-28 19:04:31.905 WWDCBadges[75229:303] Hello, my name is Grace.
        2014-05-28 19:04:31.905 WWDCBadges[75229:303] Hello, my name is Linus.
        2014-05-28 19:04:31.906 WWDCBadges[75229:303] Hello, my name is Wozniak.
        Program ended with exit code: 0
      
