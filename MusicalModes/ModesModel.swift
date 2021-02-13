//
//  ModesModel.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/11/21.
//

import Foundation
import SwiftUI

struct ModesModel {
    
    private(set) var modes: Array<Mode> = [(Mode(name: "Ionian", progressions: ["I-IV-V"], notes: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Dorian", progressions: ["ii-IV"], notes: ["D", "E", "F", "G", "A", "B", "C" ] )),
                                           (Mode(name: "Phyrigian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Lydian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Mixolydian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Aeolian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] )),
                                           (Mode(name: "Locrian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] ))]
                                           
}


struct Mode: Identifiable {
    var name: String
    var songs: Array<Song> = []
    var progressions: Array<String> = []
    var notes: Array<String> = []
    var id: String
   
    init(name: String, songs: Array<Song> = [], progressions: Array<String> = [], notes: Array<String> = []) {
        self.name = name
        self.id = name
        self.notes = notes
        self.progressions = progressions
        self.songs = songs
    }
}

struct Song {
    var cover: UIImage
    var title: String
    var artist: String
}

