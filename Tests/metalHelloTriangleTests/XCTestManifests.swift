import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(metalHelloTriangleTests.allTests),
    ]
}
#endif
