import Foundation

class Operator {
    
    func myRandom() -> Int {
        return random()%2
    }
    
    func toString() -> String {
        let x = myRandom()
        if x == 0 {
            return "+"
        }
        return "-"
    }
}

class StubAddOperator: Operator {
    override func myRandom() -> Int {
        return 0
    }
}

class StubMinusOperator: Operator {
    override func myRandom() -> Int {
        return 1
    }
}
