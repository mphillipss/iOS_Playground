//
//  AppDelegate.swift
//  FoodTracker
//
//  Created by Matthew Phillips on 2/15/18.
//
// t defines your AppDelegate class. The app delegate creates the window where your app’s content is drawn and provides a place to respond to state transitions within the app.

/*It creates the entry point to your app and a run loop that delivers input events to your app. This work is done by the UIApplicationMain attribute (@UIApplicationMain), which appears toward the top of the file.

Using the UIApplicationMain attribute is equivalent to calling the UIApplicationMain function and passing your AppDelegate class’s name as the name of the delegate class. In response, the system creates an application object. The application object is responsible for managing the life cycle of the app. The system also creates an instance of your AppDelegate class, and assigns it to the application object. Finally, the system launches your app.

The AppDelegate class is automatically created whenever you create a new project. Unless you are doing something highly unusual, you should use this class provided by Xcode to initialize your app and respond to app-level events. The AppDelegate class adopts the UIApplicationDelegate protocol. This protocol defines a number of methods you use to set up your app, to respond to the app’s state changes, and to handle other app-level events.

The AppDelegate class contains a single property: window.
//

 */

import Foundation

var window: UIWIndow?;

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool
func applicationWillResignActive(_ application: UIApplication)
func applicationDidEnterBackground(_ application: UIApplication)
func applicationWillEnterForeground(_ application: UIApplication)
func applicationDidBecomeActive(_ application: UIApplication)
func applicationWillTerminate(_ application: UIApplication)
