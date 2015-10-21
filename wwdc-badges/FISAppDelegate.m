//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSArray *firstNames = @[@"Anita",@"Alan",@"Ada",@"Aaron",@"Alan",@"Michael",@"Grace",@"Charles"];
    NSArray *lastNames = @[@"Borg",@"Kay",@"Lovelace",@"Swartz",@"Turing",@"Faraday",@"Hopper",@"Babbage"];
    
    for (NSUInteger i = 0; i < [firstNames count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstNames[i], lastNames[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
