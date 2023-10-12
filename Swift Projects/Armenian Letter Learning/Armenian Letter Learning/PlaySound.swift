//
//  PlaySound.swift
//  Armenian Letter Learning
//
//  Created by Allen Tamrazian on 8/7/23.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?
    
func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not find and play the sound file.")
        }
    }
}
