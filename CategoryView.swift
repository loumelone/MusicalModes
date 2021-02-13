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
//                SongView(mode: self.mode)
    //            ProgressionView()
                ChordView(mode: self.mode)
            }
        }
    }

    

