//
//  ModesVM.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/12/21.
//

import SwiftUI

class ModesVM: ObservableObject {
     
    @Published private var modesModel: ModesModel

    var modes: Array<Mode> {
        return modesModel.modes
    }
    
    init() {
        modesModel = ModesModel()
    }
    
}
