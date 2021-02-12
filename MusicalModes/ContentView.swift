//
//  SongView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/11/21.
//

import SwiftUI

struct SongView: View {
    
    @ObservedObject var songs: MusicalModeSongs
    
    var body: some View {
        VStack {
            ForEach(MusicalModeSongs.songs, id: \.self) { song in
                Text(song)
            }
        }
    }
}

