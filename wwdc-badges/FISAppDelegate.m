//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *speakers = @[@"Anita Borg",
                          @"Alan Kay",
                          @"Ada Lovelace",
                          @"Aaron Swartz",
                          @"Alan Turing",
                          @"Michael Faraday",
                          @"Grace Hopper",
                          @"Charles Babbage",];
    
    for (NSUInteger i = 0; i < [speakers count]; ++i) {
        NSLog(@"Hello, my name is %@", speakers[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
