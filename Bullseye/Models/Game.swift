//
//  Game.swift
//  Bullseye
//
//  Created by Максим Бакулин on 24.05.2022.
//

import Foundation

struct Game {
    var target = Int.random(in: 1..<100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
        return 999
    }

}