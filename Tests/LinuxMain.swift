import XCTest

import GreeterTestSuite
import ByeTestSuite

var tests = [XCTestCaseEntry]()

tests += GreeterTestSuite.allTests()
tests += ByeTestSuite.allTests()

XCTMain(tests)
