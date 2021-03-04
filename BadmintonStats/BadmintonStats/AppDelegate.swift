//
//  AppDelegate.swift
//  BadmintonStats
//
//  Created by Le Quang Tuan Cuong(CuongLQT) on 3/4/21.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //Set mainTabbar to rootView
        let rootVC = CommonUtil.viewController(storyboard: "Main", storyboardID: "mainTabbar") as! MainTabbarController
        rootVC.viewControllers = rootVC.initAllView()
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()
        
        return true
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

}

