
import UIKit

class ViewController: UIViewController {
    
    //MARK: -Atributos
    
    //Array de imagens que estão nos assets = Literal Image
    let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    //MARK: -IBOutlet

    @IBOutlet weak var ivDiceOne: UIImageView!
    @IBOutlet weak var ivDiceTwo: UIImageView!
    
    //MARK: -IBActions
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        //Maneiras de pegar um elemento aleatório em um array:
        ivDiceOne.image = diceArray.randomElement()
        ivDiceTwo.image = diceArray[Int.random(in: 0...5)]
        
    }
    

}

