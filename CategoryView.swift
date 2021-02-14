//
//  CategoryView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/13/21.
//

import SwiftUI

struct CategoryView: View {
    
    var mode: Mode

    var body: some View {
        NavigationView {
            ScrollView {
//                SongView(mode: self.mode)
                ProgressionView(mode: self.mode)
                ChordView(mode: self.mode)
            }
            }
        }
    }

    

