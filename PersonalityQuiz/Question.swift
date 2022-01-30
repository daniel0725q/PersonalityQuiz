//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Daniel on 30/01/22.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
