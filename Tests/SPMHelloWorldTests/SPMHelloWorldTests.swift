import XCTest
@testable import SPMHelloWorld

final class SPMHelloWorldTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMHelloWorld().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
