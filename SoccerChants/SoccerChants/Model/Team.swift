//
//  Study.swift
//  TrialTribe
//
//  Created by Hevander-Marcelo Gomes Pereira Da Costa on 10/3/23.
//

import Foundation

class Team {

    // best to change by reference
    let id: TeamType
    let name: String
    let info: String
    let manager: Manager
    let founded: String
    var isPlaying: Bool
    
    internal init(id: TeamType, name: String, info: String, manager: Manager, founded: String, isPlaying: Bool = false) {
        self.id = id
        self.name = name
        self.info = info
        self.manager = manager
        self.founded = founded
        self.isPlaying = isPlaying
    }
}

