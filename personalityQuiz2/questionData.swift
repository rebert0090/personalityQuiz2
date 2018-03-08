//
//  questionData.swift
//  personalityQuiz2
//
//  Created by Rachel Ebert on 3/8/18.
//  Copyright © 2018 johnherseyhighschool. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]

}

enum ResponseType {
    case single, multiple,ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", rabbit = "🐰", turtle = "🐢", cat = "😺"
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with people you love, and enjoy activities with your friends"
        case .cat:
            return "Michevious, yet mild tempered. You enjoy doing things on your own terms"
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy"
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race"
        }
    }
}
