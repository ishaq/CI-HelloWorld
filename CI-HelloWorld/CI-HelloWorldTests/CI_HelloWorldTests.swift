//
//  CI_HelloWorldTests.swift
//  CI-HelloWorldTests
//
//  Created by Muhammad Ishaq on 30/9/15.
//  Copyright © 2015 Involution. All rights reserved.
//

import XCTest
@testable import CI_HelloWorld

class CI_HelloWorldTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertEqual("The answer to life, universe, and everything", 42, "The answer to life, universe, and everything should be equal to 42")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
