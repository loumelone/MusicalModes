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
        VStack {
            VStack {
                Text("Games")
                ScrollView(.horizontal) {
                    HStack {
                        NavigationLink(destination: ChordGamePlayView(mode: mode)) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20).stroke(Color.blue)
                                Text("Chord Change Game").padding(20)
                            }
                        }
                    }
                }
            }
            VStack {
                ProgressionView(mode: self.mode)
                ChordView(mode: self.mode)
                }
            }
        }
    }

    

    

