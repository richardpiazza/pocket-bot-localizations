import XCTest
@testable import PocketBotLocalizations

final class StringsTests: XCTestCase {
    
    static var allTests = [
        ("testCommonKeys", testCommonKeys),
    ]
    
    /// Verify that `Strings.Common` cases produce the desired Localization KEY
    func testCommonKeys() {
        XCTAssertEqual(Strings.Common.cancel.key, "COMMON_CANCEL")
        XCTAssertEqual(Strings.Common.delete.key, "COMMON_DELETE")
        XCTAssertEqual(Strings.Common.ok.key, "COMMON_OK")
        XCTAssertEqual(Strings.Common.pullToRefresh.key, "COMMON_PULL_TO_REFRESH")
        XCTAssertEqual(Strings.Common.refreshing.key, "COMMON_REFRESHING")
        XCTAssertEqual(Strings.Common.updated.key, "COMMON_UPDATED")
    }
}
