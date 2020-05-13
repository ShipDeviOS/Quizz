//
//  Questions.swift
//  Quizz
//
//  Created by Aleksei Shipilov on 12.05.2020.
//  Copyright © 2020 Aleksei Shipilov. All rights reserved.
//

import Foundation

struct Questions {
    
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
