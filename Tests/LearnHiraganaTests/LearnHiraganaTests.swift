import XCTest
@testable import LearnHiragana

final class LearnHiraganaTests: XCTestCase {
    func testHiragana() {
        XCTAssertEqual(
            LearnHiragana().text,
            "konnichiwa"
        )
    }

    static var allTests = [
        ("testHiragana", testHiragana),
    ]
}
