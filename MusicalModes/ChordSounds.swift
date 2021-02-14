//
//  ChordSounds.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/14/21.
//

import SwiftUI
import AVFoundation

class ChordSounds {
    
    var CMaj: AVAudioPlayer?

     func playCMaj() {
        let soundURL = Bundle.main.url(forResource: "CMaj", withExtension: "mp3")
        
        do {
            try CMaj = AVAudioPlayer(contentsOf: soundURL!)
        } catch {
            print(error)
        }
        
        CMaj?.play()
    }
}

