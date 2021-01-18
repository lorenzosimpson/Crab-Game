//
//  Settings.swift
//  Crab Game
//
//  Created by Lorenzo on 1/17/21.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
