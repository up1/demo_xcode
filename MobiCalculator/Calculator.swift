
import Foundation

class Calculator {
    
    var oper: Operator = Operator()
    
    func of(firstNumber: Int, _ secondNumber: Int) -> Int {
        if oper.toString() == "+" {
            return add(firstNumber, secondNumber)
        }
        return minus(firstNumber, secondNumber)
    }
    
    func add(firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }
    
    func minus(firstNumber: Int, _ secondNumber: Int) -> Int {
        return firstNumber - secondNumber
    }
}






