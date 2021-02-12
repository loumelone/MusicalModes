//
//  SongView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/11/21.
//

import SwiftUI

struct HomeScreenView: View {
    
    @ObservedObject var modesVM: ModesVM
    
    var body: some View {
        NavigationView {
            List {
                ForEach(modesVM.modes) { mode in
                    Text(mode.name)
                }
            }
        }
    }
}

