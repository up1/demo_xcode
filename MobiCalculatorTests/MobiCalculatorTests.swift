import XCTest
@testable import MobiCalculator

class MobiCalculatorTests: XCTestCase {
    
    func testAdd_with_1_2_should_return_3() {
        let calculator = Calculator()
        calculator.oper = StubAddOperator()
        XCTAssertEqual(3, calculator.of(1, 2))
    }
    
    func testMinus_with_1_2_should_return_1() {
        let calculator = Calculator()
        calculator.oper = StubMinusOperator()
        XCTAssertEqual(-1, calculator.of(1, 2))
    }
    
    func testAdd() {
        let calculator = Calculator()
        let actualResult = calculator.add(1, 2)
        XCTAssertEqual(3, actualResult)
    }
    
    func testMinus() {
        let calculator = Calculator()
        let actualResult = calculator.minus(2, 1)
        XCTAssertEqual(1, actualResult)
    }
    
    
    
}
