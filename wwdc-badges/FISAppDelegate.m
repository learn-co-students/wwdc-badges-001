//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSArray *conferenceSpeakers =@[@"Anita Borg",@"Alan Kay",@"Ada Lovelace",@"Aaron Swartz",@"Alan Turing",@"Michael Faraday",@"Grace Hopper",@"Charles Babbage"];
    NSLog(@"%@",conferenceSpeakers);
    for (NSUInteger i = 0; i<[conferenceSpeakers count];i++){
        NSLog(@"Hello my name is %@.",conferenceSpeakers[i]);
    }
    
    NSArray *conferenceSpeakersFirst = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *conferenceSpeakersLast = @[@"Borg",@"Kay",@"Lovelace",@"Swartz",@"Turing",@"Faraday",@"Hopper",@"Babbage"];
    for (NSUInteger i=0; i<[conferenceSpeakersFirst count];i++){
        NSLog(@"Hello my name is %@ %@.", conferenceSpeakersFirst[i], conferenceSpeakersLast[i]);
    }
    
    
    return YES;
}

@end
