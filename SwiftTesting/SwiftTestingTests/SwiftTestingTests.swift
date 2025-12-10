//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by eytsam elahi on 09/12/2025.
//

import Testing
@testable import SwiftTesting

struct SwiftTestingTests {
    @Test func simpleTest() {
        var a = 2
        #expect(a == 2)
    }
}
