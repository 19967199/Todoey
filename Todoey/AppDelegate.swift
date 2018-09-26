//
//  AppDelegate.swift
//  Todoey
//
//  Created by José Alberto Álvarez Morán on 17/9/18.
//  Copyright © 2018 José Alberto Álvarez Morán. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        

        
        do {
            _ = try Realm()

            } catch {
            print("Error al crear Realm \(error)")
        }
        

        
        
        // Override point for customization after application launch.
        return true
    }
}


