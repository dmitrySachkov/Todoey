//
//  AppDelegate.swift
//  Todoey
//
//  Created by Дмитрий on 17.08.19.
//  Copyright © 2019 Sachkov Dmitry. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
       
        do {
            _ = try Realm()
        }catch{
            print("Errore instaling new realm, \(error)")
        }
        
        
        return true
    }

}

