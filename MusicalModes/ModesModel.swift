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
                                           (Mode(name: "Dorian", progressions: ["ii-IV"], chords: ["Cmin", "Dmin", "EbMaj", "FMaj", "Gmin", "Adim", "BbMaj" ] )),
                                           (Mode(name: "Phyrigian", progressions: ["ii-IV"], chords: ["Cmin", "DbMaj", "EbMaj", "Fmin", "Gdim", "AbMaj", "Bbmin"])),
                                           (Mode(name: "Lydian", progressions: ["ii-IV"], chords: ["CMaj", "DMaj", "Emin", "F#dim", "GMaj", "Amin", "Bmin" ] )),
                                           (Mode(name: "Mixolydian", progressions: ["ii-IV"], chords: ["CMaj", "Dmin", "Edim", "FMaj", "Gmin", "Amin", "BbMaj" ] )),
                                           (Mode(name: "Aeolian", progressions: ["ii-IV"], chords: ["Cmin", "Ddim", "EbMaj", "Fmin", "Gmin", "AbMaj", "BbMaj" ] )),
                                           (Mode(name: "Locrian", progressions: ["ii-IV"], chords: ["Cdim", "DbMaj", "Ebmin", "Fmin", "GbMaj", "AbMaj", "Bbmin" ] ))]
    
    private(set) var ioanianSongs: Array<Song>
                                           
}


struct Mode: Identifiable {
    var name: String
    var songs: Array<Song> = []
    var progressions: Array<String> = []
    var chords: Array<String> = []
    var intervals: Array<String> = []
    var id: String
   
    init(name: String, songs: Array<Song> = [], progressions: Array<String> = [], chords: Array<String> = [], intervals: Array<String> = []) {
        self.name = name
        self.id = name
        self.chords = chords
        self.progressions = progressions
        self.songs = songs
        self.intervals = intervals
    }
}

struct Song {
    var cover: UIImage
    var title: String
    var artist: String
}

