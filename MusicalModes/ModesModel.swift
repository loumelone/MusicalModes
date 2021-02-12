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
                                           (Mode(name: "Dorian", progressions: ["ii-IV"], notes: ["C", "D", "E", "F", "G", "A", "B" ] ))]
                                           
}


struct Mode {
    var name: String
    var songs: Array<Song> = []
    var progressions: Array<String>
    var notes: Array<String>
}

struct Song {
    var cover: UIImage
    var title: String
    var artist: String
}
