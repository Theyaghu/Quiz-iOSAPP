//
//  Question.swift
//  Quiz
//
//  Created by THEYAGARAJAN T S on 24/12/22.
//


import Foundation
struct Question{
    let text: String
    let answer: String
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}

