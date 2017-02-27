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
    var guessedChar = " "

    @IBOutlet weak var correctGuess: UILabel!

    @IBOutlet weak var incorrectGuesses: UILabel!


    @IBAction func A(_ sender: UIButton) {
        let a = "a" as Character
        hangmanPhrases.guessed(letter: a)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func B(_ sender: UIButton) {
        let b = "b" as Character
        hangmanPhrases.guessed(letter: b)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func C(_ sender: UIButton) {
        let c = "c" as Character
        hangmanPhrases.guessed(letter: c)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func D(_ sender: UIButton) {
        let d = "d" as Character
        hangmanPhrases.guessed(letter: d)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func E(_ sender: UIButton) {
        let e = "e" as Character
        hangmanPhrases.guessed(letter: e)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func F(_ sender: UIButton) {
        let f = "f" as Character
        hangmanPhrases.guessed(letter: f)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func G(_ sender: UIButton) {
        let g = "g" as Character
        hangmanPhrases.guessed(letter: g)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func H(_ sender: UIButton) {
        let h = "h" as Character
        hangmanPhrases.guessed(letter: h)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func I(_ sender: UIButton) {
        let i = "i" as Character
        hangmanPhrases.guessed(letter: i)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func J(_ sender: UIButton) {
        let j = "j" as Character
        hangmanPhrases.guessed(letter: j)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func K(_ sender: UIButton) {
        let k = "k" as Character
        hangmanPhrases.guessed(letter: k)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func L(_ sender: UIButton) {
        let l = "l" as Character
        hangmanPhrases.guessed(letter: l)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func M(_ sender: UIButton) {
        let m = "m" as Character
        hangmanPhrases.guessed(letter: m)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func N(_ sender: UIButton) {
        let n = "n" as Character
        hangmanPhrases.guessed(letter: n)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func O(_ sender: UIButton) {
        let o = "o" as Character
        hangmanPhrases.guessed(letter: o)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func P(_ sender: UIButton) {
        let p = "p" as Character
        hangmanPhrases.guessed(letter: p)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func Q(_ sender: UIButton) {
        let q = "q" as Character
        hangmanPhrases.guessed(letter: q)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func R(_ sender: UIButton) {
        let r = "r" as Character
        hangmanPhrases.guessed(letter: r)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func S(_ sender: UIButton) {
        let s = "s" as Character
        hangmanPhrases.guessed(letter: s)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func T(_ sender: UIButton) {
        let t = "t" as Character
        hangmanPhrases.guessed(letter: t)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func U(_ sender: UIButton) {
        let u = "u" as Character
        hangmanPhrases.guessed(letter: u)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func V(_ sender: UIButton) {
        let v = "v" as Character
        hangmanPhrases.guessed(letter: v)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func W(_ sender: UIButton) {
        let w = "w" as Character
        hangmanPhrases.guessed(letter: w)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func X(_ sender: UIButton) {
        let x = "x" as Character
        hangmanPhrases.guessed(letter: x)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func Y(_ sender: UIButton) {
        let y = "y" as Character
        hangmanPhrases.guessed(letter: y)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    @IBAction func Z(_ sender: UIButton) {
        let z = "z" as Character
        hangmanPhrases.guessed(letter: z)
        incorrectGuesses.text = hangmanPhrases.incorrect_letters
        correctGuess.text = hangmanPhrases.correct_letters
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hangmanPhrases = HangmanPhrases()
        // Generate a random phrase for the user to guess
        let phrase: String = hangmanPhrases.getRandomPhrase()
        print(phrase)
        correctGuess.text = hangmanPhrases.correct_letters
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
