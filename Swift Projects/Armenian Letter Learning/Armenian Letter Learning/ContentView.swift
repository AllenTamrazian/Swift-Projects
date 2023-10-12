//
//  ContentView.swift
//  Armenian Letter Learning
//
//  Created by Allen Tamrazian on 8/7/23.
//
import AVFoundation
import SwiftUI


var armenianLetters: [String] = ["Աա", "Բբ", "Գգ", "Դդ", "Եե", "Զզ", "Էէ", "Ըը", "Թթ", "Ժժ", "Իի", "Լլ", "Խխ", "Ծծ", "Կկ", "Հհ", "Ձձ", "Ղղ", "Ճճ", "Մմ", "Յյ", "Նն", "Շշ", "Ոո", "Չչ", "Պպ", "Ջջ", "Ռռ", "Սս", "Վվ", "Տտ", "Րր", "Ցց", "Ււ", "Փփ", "Քք", "Օօ", "Ֆֆ", "ու", "և"]

struct ContentView: View {
    var body: some View {
        TabView {
            LetterRandom().tabItem {
                Image(systemName: "repeat.circle")
                Text("Random")
            }
            LetterInOrder().tabItem {
                Image(systemName: "character.book.closed.fill")
                Text("In Order")
            }
            
        }
    }
    
    init() {
     UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.font: UIFont.init(name: "Avenir-Heavy", size: 20)! ], for: .normal)
        UITabBar.appearance().backgroundColor = UIColor.white
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
