//
//  GameModels.swift
//  XsAndOs
//
//  Created by Ayşegül Ünlüer on 16.04.2023.
//

import Foundation

enum GameType {
    case single, bot, peer, undetermined
    
    var description: String {
        switch self {
        case .single:
            return "Share your iPhone/iPad and play against a friend."
        case .bot:
            return "Play against this iPhone/iPad."
        case .peer:
            return "Invite someone near you who has this app running to play."
        case .undetermined:
            return ""
        }
    }
}
