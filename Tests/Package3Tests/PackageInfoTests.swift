    import XCTest
    @testable import Package3

    final class PackageInfoTests: XCTestCase {
        
        func testAddition() {
            XCTAssertEqual(PackageInfo.addition(first: 2, second: 3), 5)
        }

    }
