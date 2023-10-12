//
//  LetterRandom.swift
//  Armenian Letter Learning
//
//  Created by Allen Tamrazian on 8/13/23.
//

import Subsonic
import SwiftUI

struct LetterRandom: View {
    
    @State var letter = "Աա"
    @State var randomInt = 0
    
    var body: some View {
        ZStack {
            Rectangle().fill(LinearGradient(gradient: Gradient(colors: [.red, .blue, .orange]), startPoint: .top, endPoint: .bottom)).edgesIgnoringSafeArea(.top)
            VStack {
                Spacer()
                
                Text(letter)
                    .font(.system(size: 100, weight: .medium))
                
                Spacer()
                
                Button {
                    playSound(sound: "the-armenian-alphabet", type: "mp3")
                    print("hi")
                }
            label: {
                    Text("\(Image(systemName: "volume.2")) Pronounciation")
                        .frame(width: 280, height: 50)
                        .font(.system(size: 20, weight: .semibold))
                        .foregroundColor(.white)
                } .buttonStyle(.borderedProminent)
                    .cornerRadius(20)
                .padding()
                
                Button {
                    randomInt = Int.random(in: 1..<armenianLetters.count-1)
                    letter=(armenianLetters[randomInt])
                } label: {
                    Text("Next Letter").frame(width: 280, height: 50)
                        .font(.system(size: 35, weight: .semibold))
                }
                .buttonStyle(.borderedProminent)
                .cornerRadius(20)
                .padding(30)
            }
        }
        
        }
}

struct LetterRandom_Previews: PreviewProvider {
    static var previews: some View {
        LetterRandom()
    }
}
