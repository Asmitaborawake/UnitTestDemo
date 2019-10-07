//
//  AddtitonTest.swift
//  UniteTestDemoTests
//
//  Created by Asmita Borawake on 07/10/19.
//  Copyright © 2019 Asmita Borawake. All rights reserved.
//

import XCTest

@testable import UniteTestDemo


class AddtitonTest: XCTestCase {
    
    var add = Addition()
    var result = Int()
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        result = add.addition(a: 2, b: 3)
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        add = Addition()
        result = 0
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

    func testAdditionIsCorrect() {
       
        let addValue = 5
        
        
        //Test it
        XCTAssertTrue(result == addValue)
    }

    
}
