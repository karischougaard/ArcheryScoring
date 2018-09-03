//
//  ScoringData.swift
//  Archery Scoring
//
//  Created by Kari Rye Schougaard on 28/08/2018.
//  Copyright © 2018 Prinsisse. All rights reserved.
//

import Foundation

class ScoreData {
    
    //MARK: Properties
        
    var targetScores: [TargetScore]
//    var targetScores: [TargetScore] = Array(repeating: TargetScore(), count: 24)
    init() {
        targetScores = Array()
        
        for _ in 0...23 {
            targetScores.append(TargetScore())
        }
    }
    
    func numberOfTargets() -> Int {
        return targetScores.count
    }
    
    func get(index: Int) -> TargetScore {
        return targetScores[index];
    }
}
