//
//  Location.swift
//  topmap
//
//  Created by Anant Kanchan on 29/01/22.
//

import Foundation
import MapKit

struct  Location: Identifiable {
   // let id = UUID().uuidString
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
