    import XCTest
    @testable import Package3

    final class PackageInfo: XCTestCase {
        
        func testAddition() {
            XCTAssertEqual(Package3.addition(first: 2, second: 3), 5)
        }

    }
