//
//  WeatherList.swift
//  SwiftUIWeather
//
//  Created by Balogun Kayode on 20/06/2024.
//

import Foundation
import SwiftUI

struct WeatherList {
    var dayOfWeek: String
    var imageName: String
    var temperature: Int
    
    static var allValues = [
        WeatherDayView(dayOfWeek: "TUE", imageName: "cloud.sun.fill", temperature: 74),
        WeatherDayView(dayOfWeek: "WED", imageName: "sun.max.fill", temperature: 88),
        WeatherDayView(dayOfWeek: "THU", imageName: "wind.snow", temperature: 55),
        WeatherDayView(dayOfWeek: "FRI", imageName: "sunset.fill", temperature: 60),
        WeatherDayView(dayOfWeek: "SAT", imageName: "snow", temperature: 25),
    ]
}
