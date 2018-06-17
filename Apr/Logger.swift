//
//  Logger.swift
//  Apr
//
//  Created by Pavel Vaskou on 6/17/18.
//  Copyright © 2018 Pavel Vaskou. All rights reserved.
//

import Foundation

@objc public class Logger: NSObject {
    @objc public class func logger() {
        print("I am loger")
    }
    
    @objc public class func debuger() {
        print("I am debug")
    }
    
    @objc public class func fromPodRepo() {
        print("I am use cocoa pod repo")
    }
}
