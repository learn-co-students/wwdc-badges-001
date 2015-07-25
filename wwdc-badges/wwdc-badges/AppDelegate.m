//
//  AppDelegate.m
//  wwdc-badges
//
//  Created by Mark Murray on 6/17/15.
//  Copyright (c) 2015 Mark Murray. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // Hey!
    
    // Write your code here!!
    
    
    //NSArray to store the speaker's first name
    NSArray *speakersfirstname = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace",@"Charles"];
    
    //NSArray to store the speaker's last name
    NSArray *speakerslastname = @[@"Borg", @"Kay", @"Lovelace", @"Swartz", @"Turing", @"Faraday", @"Hopper", @"Babbage"];
    
    //for loop to print out NSLog for each name
    //using n as a counter to run through the array
    //because the array starts counting at 0 and there are 8 names to run through, loop will stop at less than 8 to run through all names
    //n++ to count through
    for (NSUInteger n = 0; n < 8; n++){
        NSLog(@"Hello, my name is %@ %@.", speakersfirstname[n], speakerslastname[n]);
    }
    
    //program runs; output in debugger box as requested but runs the timestamp and file name before every line.... not sure hot to eliminate that part
    //I really like quishing my comments into my code
    //Yaaaaaay
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
