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
    
    NSArray *conferenceSpeakers = @[ @"Anita Borg", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turing", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage" ];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@",conferenceSpeakers[i]);
    }
    
    NSArray *conferenceSpeakerFirstName = @[ @"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles" ];
    NSArray *conferenceSpeakerLastName = @[ @"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage" ];
    
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSLog(@"Hello, my name is %@ %@", conferenceSpeakerFirstName[i], conferenceSpeakerLastName[i]);
    }
                                                                                                                                                                        
    
    return YES;
}

@end
