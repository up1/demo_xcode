
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextView: UITextField!
    @IBOutlet weak var operatorTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func calculateTapped(sender: AnyObject) {
        let calculator = Calculator()
        let result = calculator.add(Int(firstNumberTextField.text!)!, Int(secondNumberTextView.text!)!)
        setResult(result)
    }
    
    func setResult(result: Int) {
        let value = "Result is \(result)"
        resultLabel.accessibilityLabel = value
        resultLabel.text = value
    }

}

