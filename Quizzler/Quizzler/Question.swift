//
//  Question.swift
//  Quizzler
//
//  Created by Vatsla Chauhan on 2019-05-01.
//  Copyright © 2019 VatslaChauhan. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    
    
}
