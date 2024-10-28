//
//  File.swift
//  RandomNumberLib
//
//  Created by Sundaresan B on 28/10/24.
//

import Foundation

public class RandomNumber {
    public init(){}
    
    public func randomNumbers() -> Int {
        return Int.random(in: 0...100)
    }
}
