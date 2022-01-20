//
//  RandomGenerator.swift
//  MyRandomGenerator
//
//  Created by Krupali on 18/01/22.
//

import Foundation

public class RandomGenerator{
    
    private init() {}
    
    public static func randomString() -> String{
        return UUID().uuidString
    }
    
    public static func randomInteger() -> Int{
        return Int(arc4random())
    }
}
