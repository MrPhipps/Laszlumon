import XCTest
@testable import Laszlumon

final class LaszlumonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Laszlumon().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
