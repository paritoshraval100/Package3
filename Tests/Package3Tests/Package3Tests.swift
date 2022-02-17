    import XCTest
    @testable import Package3

    final class Package3Tests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(Package3().text, "Hello, World!")
        }
        
        func testAddition() {
            XCTAssertEqual(Package3.addition(first: 2, second: 3), 5)
        }
        func testMultiplication() {
            XCTAssertEqual(Package3.multiplication(first: 2, second: 3), 6)
        }
    }
