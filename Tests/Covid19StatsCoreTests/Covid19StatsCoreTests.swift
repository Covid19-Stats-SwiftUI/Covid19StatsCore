import XCTest
@testable import Covid19StatsCore

final class Covid19StatsCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Covid19StatsCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
