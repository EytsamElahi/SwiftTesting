//
//  GlobalCounterTest.swift
//  SwiftTesting
//
//  Created by eytsam elahi on 10/12/2025.
//

import Testing
@testable import SwiftTesting

@Suite("Global Counter Suit", .serialized)
struct GlobalCounterTest {

    init() {
        debugPrint("Init Called")
        GlobalCounter.reset()
    }

    @Test("increment counter till 5")
    func increment_counter_5() {
        for _ in 0..<5 {
            GlobalCounter.increment()
        }
        #expect(GlobalCounter.count == 5)
    }

    @Test("increment counter to 1")
    func increment_counter() {
        GlobalCounter.increment()
        #expect(GlobalCounter.count == 1)
    }

}

