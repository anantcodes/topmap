//
//  topmapApp.swift
//  topmap
//
//  Created by Anant Kanchan on 27/01/22.
//

import SwiftUI

@main
struct topmapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
