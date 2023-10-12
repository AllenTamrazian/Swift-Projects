//
//  LetterInOrder.swift
//  Armenian Letter Learning
//
//  Created by Allen Tamrazian on 8/13/23.
//

import SwiftUI

struct LetterInOrder: View {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var body: some View {
        NavigationView {
            ZStack {
                Rectangle().fill(LinearGradient(gradient: Gradient(colors: [.red, .blue, .orange]), startPoint: .top, endPoint: .bottom)).edgesIgnoringSafeArea(.top)
                ScrollView {
                    VStack {
                        Button {
                            print("Go through")
                        } label: {
                            Text("\(Image(systemName: "volume.2")) Pronounciation").frame(width: 280, height: 50)
                                .font(.system(size: 20, weight: .semibold))
                        }.buttonStyle(.borderedProminent)
                            .cornerRadius(20)
                        LazyVGrid(columns: columns) {
                            ForEach(armenianLetters, id: \.self) { string in
                                Text(string).fontWeight(.bold)
                                    .font(.system(size: 65))
                                   
                            }
                            }
                    }
                    
                    }
            }
           
            }
       
    }
}

struct LetterInOrder_Previews: PreviewProvider {
    static var previews: some View {
        LetterInOrder()
    }
}
