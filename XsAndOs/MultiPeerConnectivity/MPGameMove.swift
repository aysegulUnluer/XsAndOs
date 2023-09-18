//
//  MPGameMove.swift
//  XsAndOs
//
//  Created by Ayşegül Ünlüer on 18.09.2023.
//

import Foundation

struct MPGameMove: Codable{
    enum Action: Int, Codable{
        case start, move, reset, end
    }
    let action: Action
    let playrName: String? // TODO: playrName
    let index: Int?
    
    func data() -> Data? {
        try? JSONEncoder().encode(self)
    }
}
