//
//  CIDTests.swift
//  CIDTests
//
//  Created by 1058889 on 03/03/23.
//

import XCTest

final class CIDTests: XCTestCase {

    func test_additionIsCorrect() {
        let firstNumber: Int = 1
        let secondNumber: Int = 1
        let response: Int = 2
        XCTAssertEqual(firstNumber + secondNumber, response)
    }

    func test_additionIsInCorrect() {
        let firstNumber: Int = 1
        let secondNumber: Int = 1
        let response: Int = 5
        XCTAssertEqual(firstNumber + secondNumber, response)
    }
}
