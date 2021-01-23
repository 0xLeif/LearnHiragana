import XCTest
@testable import LearnHiragana

final class LearnHiraganaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LearnHiragana().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
