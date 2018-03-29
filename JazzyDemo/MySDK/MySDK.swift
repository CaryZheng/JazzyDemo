//
//  MySDK.swift
//  JazzyDemo
//
//  Created by CaryZheng on 2018/3/29.
//  Copyright © 2018年 CaryZheng. All rights reserved.
//

import Foundation

/// SDK environment
public enum Environment {
    /// Debug enviroment
    case debug
    /// Release environment
    case release
}

/// Person struct
public struct Person {
    /// Person's name
    public var name: String
    /// Person's age
    public var age: Int
}

/// MySDK core class
public class MySDK {
    
    /// The name of SDK
    public var name = "My Swift SDK"
    
    /// Test method 1
    public func testMethod1() {
        
    }
    
    /// Test method 2
    ///
    /// - parameters:
    ///     - count: test count
    public func testMethod2(count: Int) -> String {
        return "test"
    }
    
}
