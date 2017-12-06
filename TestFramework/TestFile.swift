//
//  TestFile.swift
//  TestFramework
//
//  Created by Inscripts on 01/12/17.
//  Copyright © 2017 Inscripts. All rights reserved.
//

import Foundation

public class TestClass{
    //1.
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
            print("Project is in Production mode: \(isDebug)")
        }
    }
    
}

