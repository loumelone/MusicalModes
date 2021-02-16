//
//  ChordSounds.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/14/21.
//

import SwiftUI
import AVFoundation

class ChordSounds {
    
    
    func play(_ chord: String?) {
        
        var player: AVAudioPlayer?

        let soundURL = Bundle.main.url(forResource: "CMaj", withExtension: "mp3")
        
        do {
            try player = AVAudioPlayer(contentsOf: soundURL!)
        } catch {
            print(error)
        }
        
        player?.play()
    }

        
        var CMaj: AVAudioPlayer?
        var Amin: AVAudioPlayer?
        var Dmin: AVAudioPlayer?
        var Emin: AVAudioPlayer?
        var FMaj: AVAudioPlayer?
        var GMaj: AVAudioPlayer?
        var Bdim: AVAudioPlayer?

         func playCMaj() {
            let soundURL = Bundle.main.url(forResource: "CMaj", withExtension: "mp3")
            
            do {
                try CMaj = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            
            CMaj?.play()
        }
        
         func playAmin() {
            let soundURL = Bundle.main.url(forResource: "Amin", withExtension: "mp3")
            
            do {
                try Amin = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            
            Amin?.play()
        }

         func playDmin() {
            let soundURL = Bundle.main.url(forResource: "Dmin", withExtension: "mp3")
            do {
                try Dmin = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            Dmin?.play()
        }
        
         func playEmin() {
            let soundURL = Bundle.main.url(forResource: "Emin", withExtension: "mp3")
            do {
                try Emin = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            Emin?.play()
        }
        
         func playFMaj() {
            let soundURL = Bundle.main.url(forResource: "FMaj", withExtension: "mp3")
            do {
                try FMaj = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            
            FMaj?.play()
        }

         func playGMaj() {
            let soundURL = Bundle.main.url(forResource: "GMaj", withExtension: "mp3")
            do {
                try GMaj = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            GMaj?.play()
        }
        

         func playBdim() {
            let soundURL = Bundle.main.url(forResource: "Bdim", withExtension: "mp3")
            
            do {
                try Bdim = AVAudioPlayer(contentsOf: soundURL!)
            } catch {
                print(error)
            }
            Bdim?.play()
        }
    
    
}

