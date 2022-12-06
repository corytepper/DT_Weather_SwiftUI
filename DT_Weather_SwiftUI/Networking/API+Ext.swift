//
//  API+Ext.swift
//  DT_Weather_SwiftUI
//
//  Created by Cory Tepper on 12/5/22.
//

import Foundation

extension API {
    
    static let baseURLString = "https://api.openweathermap.org/data/3.0"
    
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
