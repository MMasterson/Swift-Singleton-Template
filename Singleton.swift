//
//  Singleton.swift
//
//  Created by Mark Robert Masterson on 4/21/16.
//
//

import Foundation

class Singleton: NSObject{
    
    static let sharedInstance = Singleton()
    private override init() {} // Prevents Singleton from being initialized out of scope
    
    
    
}