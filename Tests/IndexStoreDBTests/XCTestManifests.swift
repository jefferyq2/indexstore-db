#if !canImport(ObjectiveC)
import XCTest

extension IndexStoreDBTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IndexStoreDBTests = [
        ("testErrors", testErrors),
    ]
}

extension IndexTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IndexTests = [
        ("testBasic", testBasic),
        ("testEditsSimple", testEditsSimple),
        ("testMixedLangTarget", testMixedLangTarget),
        ("testSwiftModules", testSwiftModules),
    ]
}

extension LocationScannerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LocationScannerTests = [
        ("testDirectory", testDirectory),
        ("testDuplicate", testDuplicate),
        ("testLeft", testLeft),
        ("testLocation", testLocation),
        ("testMultiple", testMultiple),
        ("testName", testName),
        ("testNested", testNested),
        ("testSmall", testSmall),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(IndexStoreDBTests.__allTests__IndexStoreDBTests),
        testCase(IndexTests.__allTests__IndexTests),
        testCase(LocationScannerTests.__allTests__LocationScannerTests),
    ]
}
#endif
