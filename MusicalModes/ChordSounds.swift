//
//  ChordSounds.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/14/21.
//

import SwiftUI
import AVFoundation

class ChordSounds {
    
    var player: AVAudioPlayer?
    
    func play(_ chordOrProgression: String?) {
        
        let fileName: String = chordOrProgression!
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: "mp3")
        
        do {
            try player = AVAudioPlayer(contentsOf: soundURL!)
        } catch {
            print(error)
        }
        
        player?.play()
    }
    
}

