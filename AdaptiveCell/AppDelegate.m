//
//  AppDelegate.m
//  AdaptiveCell
//
//  Created by swinglife on 14-1-10.
//  Copyright (c) 2014年 swinglife. All rights reserved.
//

#import "AppDelegate.h"
#import "TableViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:[[TableViewController alloc] init]];
    [self.window setRootViewController:nav];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
  
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
  }

- (void)applicationWillEnterForeground:(UIApplication *)application
{
  }

- (void)applicationDidBecomeActive:(UIApplication *)application
{
  }

- (void)applicationWillTerminate:(UIApplication *)application
{
  }

@end
