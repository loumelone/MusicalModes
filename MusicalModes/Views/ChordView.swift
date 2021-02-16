//
//  ChordView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/13/21.
//

import SwiftUI
import AVFoundation

struct ChordView: View {
    
    var sounds = ChordSounds()
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
                                .onTapGesture {
                                    sounds.play(chord)
                                }
                        }
                        
                    }
                }
            }
        }
    }


}
        
