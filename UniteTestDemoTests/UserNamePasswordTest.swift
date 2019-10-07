//
//  UserNamePasswordTest.swift
//  UniteTestDemoTests
//
//  Created by Asmita Borawake on 07/10/19.
//  Copyright © 2019 Asmita Borawake. All rights reserved.
//

import XCTest
@testable import UniteTestDemo
class UserNamePasswordTest: XCTestCase {
    
    var userpass = UserNamePassword()
    var result = String()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        result = userpass.userNamePassword(username: "asmita", password: "iosDev")
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        userpass = UserNamePassword()
        result = ""
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
        
        let message = "sucess"
        
        
        
        //Test it
        XCTAssertTrue(result == message)
    }

}
