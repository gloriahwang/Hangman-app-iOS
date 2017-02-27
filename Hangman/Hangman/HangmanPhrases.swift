//
//  HangmanPhrases.swift
//  Hangman
//
//  Created by Shawn D'Souza on 3/3/16.
//  Copyright © 2016 Shawn D'Souza. All rights reserved.
//

import Foundation

class HangmanPhrases {
    
    var phrases : NSArray!
    var word = ""
    var correct_letters = ""
    var incorrect_letters = ""
    
    // Initialize HangmanPhrase with an array of all possible phrases of the Hangman game
    init() {
        let path = Bundle.main.path(forResource: "phrases", ofType: "plist")
        phrases = NSArray.init(contentsOfFile: path!)
    }
    
    // Get random phrase from all available phrases
    func getRandomPhrase() -> String {
        let index = Int(arc4random_uniform(UInt32(phrases.count)))
        word = phrases.object(at: index) as! String
        
        let num_letters = word.characters.count
        var chars = Array(word.characters)
        var i = 0
        while (i < num_letters) {
            if (chars[i] == " ") {
                correct_letters.append(" ")
            } else {
                correct_letters.append("-")
            }
            i += 1
        }
        return word
    }
    
    func guessed(letter: Character) {
        if (word.characters.contains(letter)) {
            insert(l: letter, s: correct_letters)
        } else {
            insert(l: letter, s: incorrect_letters)
        }
    }
    
    func insert(l: Character, s: String) {
        if (s == correct_letters) {
            var i = 0
            var char_array = Array(s.characters)
            for char in word.characters {
                if (char == l) {
                    char_array[i] = l
                }
                i += 1
            }
            correct_letters = String(char_array)
        } else {
            incorrect_letters.append(l)
        }
    }
    
}
