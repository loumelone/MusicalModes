//
//  ModesModel.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/11/21.
//

import Foundation
import SwiftUI

struct ModesModel {
    
    private(set) var modes: Array<Mode> = [(Mode(name: "Ionian", progressions: ["I-IV-V","I-vi-ii-V","ii-V-I","I-V-vi-IV"], chords: ["CMaj", "Dmin", "Emin", "FMaj", "GMaj", "Amin", "Bdim"] )),
                                           (Mode(name: "Dorian", progressions: ["ii-IV"], chords: ["C", "D", "Eb/D#", "G", "A", "Bb/A#", "C" ] )),
                                           (Mode(name: "Phyrigian", progressions: ["ii-IV"], chords: ["C", "Db/C#", "Eb/D#", "G", "Ab/G#", "Bb/A#", "B" ] )),
                                           (Mode(name: "Lydian", progressions: ["ii-IV"], chords: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Mixolydian", progressions: ["ii-IV"], chords: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Aeolian", progressions: ["ii-IV"], chords: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Locrian", progressions: ["ii-IV"], chords: ["C", "D", "E", "F", "G", "A", "B" ] ))]
                                           
}


struct Mode: Identifiable {
    var name: String
    var songs: Array<Song> = []
    var progressions: Array<String> = []
    var chords: Array<String> = []
    var id: String
   
    init(name: String, songs: Array<Song> = [], progressions: Array<String> = [], chords: Array<String> = []) {
        self.name = name
        self.id = name
        self.chords = chords
        self.progressions = progressions
        self.songs = songs
    }
}

struct Song {
    var cover: UIImage
    var title: String
    var artist: String
}

