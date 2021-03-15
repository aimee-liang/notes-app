//
//  AppDelegate.swift
//  Notes
//
//  Created by Aimee Liang on 3/14/21.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate{
    
    func application(_application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool{
        return true
    }
    
    func application(_application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration{
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    
    func application(_application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>){
        
    }
}
