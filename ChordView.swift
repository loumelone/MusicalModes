//
//  ChordView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/13/21.
//

import SwiftUI

struct ChordView: View {
    
    var mode: Mode
    
    var body: some View {
        VStack {
            Text("Chords")
            ScrollView(.horizontal) {
                HStack {
                    ForEach(mode.chords, id: \.self) { chord in
                        ZStack {
                            RoundedRectangle(cornerRadius: 20).stroke(Color.blue)
                            Text(chord).padding(20)
                        }
                    }
                }
            }
        }
    }
}
        
