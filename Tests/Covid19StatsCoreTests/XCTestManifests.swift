import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Covid19StatsCoreTests.allTests),
    ]
}
#endif
