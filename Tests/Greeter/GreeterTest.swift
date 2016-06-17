import XCTest
import Greeter

class GreeterTests: XCTestCase {
  func testInitialization() {
      XCTAssertEqual(1, 1)
      XCTAssertEqual(text, "Hello, World!")
      XCTAssertEqual(hello(name:"Joel"), "Hello, Joel!")
  }
  static var allTests : [(String, (GreeterTests) -> () throws -> Void)] {
    return [
      ("testInitialization", testInitialization),
    ]
  }
}
