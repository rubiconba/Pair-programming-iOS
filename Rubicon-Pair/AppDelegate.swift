//
//  AppDelegate.swift
//  Rubicon-Pair
//
//  Created by Nermin on 2. 11. 2022..
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = HomeStoreScreenFactory.makeModule()
        self.window?.rootViewController = viewController
        self.window?.makeKeyAndVisible()
        return true
    }
}

