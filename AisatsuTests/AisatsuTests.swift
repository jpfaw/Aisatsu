//
//  AisatsuTests.swift
//  AisatsuTests
//
//  Created by Yuta on 2018/04/25.
//  Copyright © 2018年 Yuta. All rights reserved.
//

import XCTest
@testable import Aisatsu

class AisatsuTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    // "name"を与えると"Hello name!"と返す
    func testName() {
        XCTAssertEqual("Hello name!", Aisatsu.sayHello("name"))
    }
    // "name", "taro"を与えると"Hello name,taro!"
    func testMultipleName() {
        XCTAssertEqual("Hello name,taro!", Aisatsu.sayHello("name", "taro"))
        XCTAssertEqual("Hello name,taro,toto!", Aisatsu.sayHello("name", "taro", "toto"))
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
