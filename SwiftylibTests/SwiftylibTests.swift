//
//  SwiftylibTests.swift
//  SwiftylibTests
//
//  Created by Chandan Bhagabati on 16/11/23.
//

import XCTest
@testable import Swiftylib

final class SwiftylibTests: XCTestCase {

    var swiftylib: Swiftylib!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftylib = Swiftylib()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }
    
    func testAdd() {
        XCTAssertEqual(swiftylib.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        XCTAssertEqual(swiftylib.sub(a: 3, b: 2), 1)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
