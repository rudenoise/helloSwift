import XCTest
import Bye

class ByeTests: XCTestCase {
  func testInitialization() {
      XCTAssertEqual(1, 1)
      XCTAssertEqual(text, "Bye, World!")
      XCTAssertEqual(bye(name:"Joel"), "Goodbye, cruel Joel!")
  }
  static var allTests : [(String, (ByeTests) -> () throws -> Void)] {
    return [
      ("testInitialization", testInitialization),
    ]
  }
}
