//
//  Player.swift
//  ScoreKeeper
//
//  Created by YoonJung Kwak on 4/7/26.
//

import Foundation

struct Player: Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
}
