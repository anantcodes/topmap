//
//  LocationsView.swift
//  topmap
//
//  Created by Anant Kanchan on 31/01/22.
//

import SwiftUI

struct LocationsView: View {
    
   // @StateObject private var vm = LocationsViewModel()
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List() {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
