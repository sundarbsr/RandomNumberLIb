//
//  Untitled.swift
//  Pods
//
//  Created by Sundaresan B on 28/10/24.
//

import Foundation

class RandomNumber {
    init(){}
    
    public func randomNumbers() -> Int {
        return Int.random(in: 0...100)
    }
}
