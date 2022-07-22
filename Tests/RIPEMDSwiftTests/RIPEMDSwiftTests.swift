import XCTest
@testable import RIPEMDSwift

final class RIPEMDSwiftTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let message = "message".data(using: .utf8)!
        let hash = try RIPEMD160.hash(message: message)
        XCTAssertTrue(hash.count == 20)
    }
}
