//
//  main.m
//  WWDCBadges
//
//  Created by Chris Gonzales on 5/28/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSArray *conferenceSpeakers = @[@"Edsger", @"Ada", @"Charles", @"Alan", @"Grace", @"Linus", @"Wozniak"];
        
        for (NSString *speaker in conferenceSpeakers) {
            NSLog(@"Hello, my name is %@.", speaker);
        }
    }
    return 0;
}

