//
//  GameViewController.swift
//  Hangman
//
//  Created by Shawn D'Souza on 3/3/16.
//  Copyright © 2016 Shawn D'Souza. All rights reserved.
//

import UIKit

class HangmanViewController: UIViewController {
    var hangmanPhrases = HangmanPhrases()
    //var guessedChar: Character

    @IBOutlet weak var images: UIImageView!
    @IBOutlet weak var correctGuess: UILabel!

    @IBOutlet weak var incorrectGuesses: UILabel!

    @IBOutlet weak var showGuess: UILabel!

    @IBAction func wantsToGuess(_ sender: UIButton) {
        let l = hangmanPhrases.guessed_letter.characters.first! as Character
        let updateImage = hangmanPhrases.guessed(letter: l)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
        if (updateImage == 1) {
            if (hangmanPhrases.num_wrong_guesses == 1) {
                images.image = UIImage(named: "hangman2")
            } else if (hangmanPhrases.num_wrong_guesses == 2) {
                images.image = UIImage(named: "hangman3")
            } else if (hangmanPhrases.num_wrong_guesses == 3) {
                images.image = UIImage(named: "hangman4")
            } else if (hangmanPhrases.num_wrong_guesses == 4) {
                images.image = UIImage(named: "hangman5")
            } else if (hangmanPhrases.num_wrong_guesses == 5) {
                images.image = UIImage(named: "hangman6")
            } else {
                images.image = UIImage(named: "hangman7")
            }
        }
        if (hangmanPhrases.win_status == true) {
            let alert = UIAlertController(title: "UIAlertController", message: "You've won the game! Would you like to play again?", preferredStyle: UIAlertControllerStyle.alert)
            
            alert.addAction(UIAlertAction(title: "Continue", style: UIAlertActionStyle.default, handler: newGameHandler))
            alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))
            
            self.present(alert, animated: true, completion: nil)
        }
        if (hangmanPhrases.num_wrong_guesses == 6) {
            let alert = UIAlertController(title: "UIAlertController", message: "You've lost the game. Would you like to play again?", preferredStyle: UIAlertControllerStyle.alert)
            
            alert.addAction(UIAlertAction(title: "Continue", style: UIAlertActionStyle.default, handler: newGameHandler))
            alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))
            
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    func newGameHandler(alert: UIAlertAction!){
        viewDidLoad()
    }
    
    @IBAction func StartOver(_ sender: UIButton) {
        viewDidLoad()
    }
    
    @IBAction func A(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "A")
        showGuess.text = "Guess: A"
    }
    @IBAction func B(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "B")
        showGuess.text = "Guess: B"
    }
    @IBAction func C(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "C")
        showGuess.text = "Guess: C"
    }
    @IBAction func D(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "D")
        showGuess.text = "Guess: D"
    }
    @IBAction func E(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "E")
        showGuess.text = "Guess: E"
    }
    @IBAction func F(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "F")
        showGuess.text = "Guess: F"
    }
    @IBAction func G(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "G")
        showGuess.text = "Guess: G"
    }
    @IBAction func H(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "H")
        showGuess.text = "Guess: H"
    }
    @IBAction func I(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "I")
        showGuess.text = "Guess: I"
    }
    @IBAction func J(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "J")
        showGuess.text = "Guess: J"
    }
    @IBAction func K(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "K")
        showGuess.text = "Guess: K"
    }
    @IBAction func L(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "L")
        showGuess.text = "Guess: L"
    }
    @IBAction func M(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "M")
        showGuess.text = "Guess: M"
    }
    @IBAction func N(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "N")
        showGuess.text = "Guess: N"
    }
    @IBAction func O(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "O")
        showGuess.text = "Guess: O"
    }
    @IBAction func P(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "P")
        showGuess.text = "Guess: P"
    }
    @IBAction func Q(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "A")
        showGuess.text = "Guess: Q"
    }
    @IBAction func R(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "R")
        showGuess.text = "Guess: R"
    }
    @IBAction func S(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "S")
        showGuess.text = "Guess: S"
    }
    @IBAction func T(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "T")
        showGuess.text = "Guess: T"
    }
    @IBAction func U(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "U")
        showGuess.text = "Guess: U"
    }
    @IBAction func V(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "V")
        showGuess.text = "Guess: V"
    }
    @IBAction func W(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "W")
        showGuess.text = "Guess: W"
    }
    @IBAction func X(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "X")
        showGuess.text = "Guess: X"
    }
    @IBAction func Y(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "Y")
        showGuess.text = "Guess: Y"
    }
    @IBAction func Z(_ sender: UIButton) {
        hangmanPhrases.putInGuessBox(s: "Z")
        showGuess.text = "Guess: Z"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hangmanPhrases = HangmanPhrases()
        // Generate a random phrase for the user to guess
        let phrase: String = hangmanPhrases.getRandomPhrase()
        print(phrase)
        correctGuess.text = hangmanPhrases.correct_letters
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        showGuess.text = hangmanPhrases.guessed_letter
        
        images.image = UIImage(named: ("hangman1"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
