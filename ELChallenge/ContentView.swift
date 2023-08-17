//
//  ContentView.swift
//  ELChallenge
//
//  Created by Taina Saenz on 8/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        NavigationStack {
            ZStack {
                RoundedRectangle(cornerRadius: 622.0)
                    .fill(Color(hue: 0.882, saturation: 0.264, brightness: 1.0))
                VStack {
                    Image("Image")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)

                    VStack {
                        Text("Welcome to Estée Lauder!")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: SecondView()) {
                            Text("Click Here to Learn More About Our New Products!")
                            .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            
                        }
                        Text(textTitle)
                            .font(.title2)
                            .buttonStyle(.borderedProminent)
                            .tint(.purple)
                    }
                    .padding()
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
