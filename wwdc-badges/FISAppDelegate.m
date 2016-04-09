//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anitia Borg", @"Alan Kay", @" Ada Lovelace", @"Aaron Swarta", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage" ];
    
    for(NSUInteger i = 0; i < conferenceSpeakers.count; i++ ){
        
        NSLog(@"Hello, my name is %@", conferenceSpeakers[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
