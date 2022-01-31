//
//  LocationsViewModel.swift
//  topmap
//
//  Created by Anant Kanchan on 31/01/22.
//

import Foundation
class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
