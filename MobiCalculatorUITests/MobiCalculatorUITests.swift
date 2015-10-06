
import XCTest

class MobiCalculatorUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testCalculatorWithAddOperation() {
        let app = XCUIApplication()
        let firstTextField = app.textFields["first"]
        firstTextField.tap()
        firstTextField.typeText("10")
        
        let operTextField = app.textFields["oper"]
        operTextField.tap()
        operTextField.tap()
        operTextField.typeText("+")
        
        let secondTextField = app.textFields["second"]
        secondTextField.tap()
        secondTextField.tap()
        secondTextField.typeText("20")
        
        app.buttons["calculate"].tap()
        XCTAssert(app.staticTexts["Result is 30"].exists)
        
    }
    
}
