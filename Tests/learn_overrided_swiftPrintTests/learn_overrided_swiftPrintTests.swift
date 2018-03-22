import XCTest
@testable import learn_overrided_swiftPrint

class learn_overrided_swiftPrintTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(learn_overrided_swiftPrint().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
