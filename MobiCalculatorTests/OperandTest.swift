import XCTest
@testable import MobiCalculator

class OperandTest: XCTestCase {

    func testMyOperandToRandomNumber0() {
        let operand = ZeroNumber()
        XCTAssertEqual(0, operand.getValue())
    }

}

class ZeroNumber: Operand {
    override func getValue() -> Int {
        return 0
    }
}
