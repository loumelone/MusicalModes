//
//  MusicalModeSongs.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/11/21.
//

import SwiftUI

class ViewModel: ObservableObject {
     
    @Published private var modesModel: ModesModel

    var modes: Array<Mode> {
        return modesModel.modes
    }
    
    
}
