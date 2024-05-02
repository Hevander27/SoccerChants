//
//  Manager.swift
//  TrialTribe
//
//  Created by Hevander-Marcelo Gomes Pereira Da Costa on 10/3/23.
//

import Foundation

enum JobType: String {
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct Manager {
    let name: String
    let job: JobType
}
