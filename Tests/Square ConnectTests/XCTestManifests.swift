import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Square_ConnectTests.allTests),
    ]
}
#endif
