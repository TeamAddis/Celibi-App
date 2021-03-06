//
//  DataObjects.swift
//  Celibi Gardener
//
//  Created by Andrew Addis on 2021/11/20.
//

import Foundation

struct PumpState: Codable {
    var isOn: Bool
}

struct AlarmObjectMessage: Codable, Identifiable {
    let id = UUID()
    
    var hours: Int
    var minutes: Int
}
