//
//  AppDelegate.m
//  PersonalInfoDisplayDemo
//
//  Created by Ari on 16/10/18.
//  Copyright © 2016年 com.Ari. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[NSClassFromString(@"PersonalInfoViewController") alloc] init]];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
