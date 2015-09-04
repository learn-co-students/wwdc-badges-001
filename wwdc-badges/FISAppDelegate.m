//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    NSArray *conferenceFirst = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceLast = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i=0; i < [conferenceFirst count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", conferenceFirst[i], conferenceLast[i]);
    }
    return YES;
}

@end
