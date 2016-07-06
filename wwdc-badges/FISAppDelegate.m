//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Borg", @"Alan Kay", @"Ada LoveLace", @"Aaron Swartz", @"Alan Turig", @"Micahel Faraday", @"Grace Hopper", @"Charles Babbage"];
    
    NSUInteger start = 0;
    NSUInteger end = [conferenceSpeakers count];
    
    for (NSUInteger i = start; i < end; i++) {
        NSLog(@"Hello my name is %@", conferenceSpeakers[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
