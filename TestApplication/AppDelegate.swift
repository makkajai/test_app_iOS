//
//  AppDelegate.swift
//  TestApplication
//
//  Created by Palash Jain on 25/10/17.
//  Copyright © 2017 CleverTap. All rights reserved.
//

import UIKit
import CleverTapSDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        CleverTap.autoIntegrate()
        CleverTap.setDebugLevel(CleverTapLogLevel.debug.rawValue)
        
        
        // To set a multi-value property
       // CleverTap.sharedInstance()?.profileSetMultiValues(["iOS 1 bag", "iOS 2 shoes"], forKey: "myStuff")
        
        // To add an additional value(s) to a multi-value property
        CleverTap.sharedInstance()?.profileAddMultiValues(["iOS 999 bag", "iOS 1000 shoes"], forKey: "myStuff")
                // To add an additional value(s) to a multi-value property
        
        // To add an additional value(s) to a multi-value property
        // each of the below mentioned fields are optional
        // if set, these populate demographic information in the Dashboard
       
        let profile: Dictionary<String, AnyObject> = [
            "Name": "Palash Jain" as AnyObject,
            "Identity": 91026032 as AnyObject,
            "Email": "jack123456@gmail.com" as AnyObject
        ]
        
        CleverTap.sharedInstance()?.profilePush(profile)
        
        
        
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

