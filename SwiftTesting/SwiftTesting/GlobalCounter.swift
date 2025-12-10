//
//  GlobalCounter.swift
//  SwiftTesting
//
//  Created by eytsam elahi on 10/12/2025.
//

import Swift

class GlobalCounter {
    static var count = 0

    static func increment() {
        count += 1
    }

    static func reset() {
            count = 0
    }
}
