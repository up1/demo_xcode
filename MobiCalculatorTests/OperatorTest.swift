import XCTest
@testable import MobiCalculator

class OperatorTest: XCTestCase {

    func testCreateAddOperator() {
        let oper = StubAddOperator()
        XCTAssertEqual("+", oper.toString())
    }
    
    func testCreateMinusOperator() {
        let oper = StubMinusOperator()
        XCTAssertEqual("-", oper.toString())
    }

}
