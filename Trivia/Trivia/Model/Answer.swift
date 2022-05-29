//
//  Answer.swift
//  Trivia
//
//  Created by Renato Oliveira Fraga on 5/28/22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
