//
//  AppDelegate.swift
//  ePet
//
//  Created by user202430 on 11/29/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func applicationDidFinishLaunching(_ application: UIApplication) {
        let storyboard = UIStoryboard(name: "LoginView", bundle: nil)
        let initialViewController = storyboard.instantiateViewController(withIdentifier: "NextVC")
        let window = UIWindow()
        window.rootViewController = initialViewController
        window.makeKeyAndVisible()
//        self.window?.rootViewController = initialViewController
//        self.window?.rootViewController = initialViewController
    }


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

