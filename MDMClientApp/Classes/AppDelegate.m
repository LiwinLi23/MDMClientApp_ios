//
//  AppDelegate.m
//  MDMClientApp
//
//  Created by 李华林 on 14/11/28.
//  Copyright (c) 2014年 李华林. All rights reserved.
//
/**************************************************************************************************/
/*                                      修改日志                                                    */
/*修改日期：2015年6月16日                                                                            */
/*修改人员：李华林                                                                                   */
/*修改内容：1、增加- (void)application: didReceiveRemoteNotification: fetchCompletionHandler:方法,接收*/
/*           百度推送消息                                                                           */
/**************************************************************************************************/
#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url
{
    return [super application:application handleOpenURL:url];
}
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation{
    return  [super application:application openURL:url sourceApplication:sourceApplication annotation:annotation];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    [super application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
}

- (void)application:(UIApplication *)app didFailToRegisterForRemoteNotificationsWithError:(NSError *)err {
    [super application:app didFailToRegisterForRemoteNotificationsWithError:err];
}
- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo {
    [super application:application didReceiveRemoteNotification:userInfo];
}
- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo fetchCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler {
    [super application:application didReceiveRemoteNotification:userInfo fetchCompletionHandler:completionHandler];
}

//- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
//{
//    [super application:application didReceiveLocalNotification:notification];
//}

- (void)applicationWillResignActive:(UIApplication *)application {
    [super applicationWillResignActive:application];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    [super applicationDidEnterBackground:application];
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    [super applicationWillEnterForeground:application];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [super applicationDidBecomeActive:application];
}

- (void)applicationWillTerminate:(UIApplication *)application {
    [super applicationWillTerminate:application];
}

@end
