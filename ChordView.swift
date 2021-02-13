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
            Text("Scale")
            ScrollView(.horizontal) {
                HStack {
                    ForEach(mode.notes, id: \.self) { note in
                        Text(note)
                    }
                }
            }
        }
    }
}
        
