//
//  SecondView.swift
//  ELChallenge
//
//  Created by Taina Saenz on 8/14/23.
//

import SwiftUI

    struct SecondView: View {
    var body: some View {
            NavigationStack {
            ZStack{
                RoundedRectangle(cornerRadius: 622.0)
                    .fill(Color(hue: 0.886, saturation: 0.264, brightness: 1.0))
    
                    
                    VStack {
                        Text("Welcome to the Intro to Information Page!")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: ThirdView()) {
                            Text("Click Here to Learn About Our Airy Lotion!")
                                .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            
                        }
                        NavigationLink(destination: FourthView()) {
                            Text("Here to Learn About Our Radiant Essence Lotion!")
                                .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            
                        }
                        NavigationLink(destination: FifthView()) {
                            Text("Here to Learn About Our Soft Creme/Mask!")
                                .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            
                        }
                        NavigationLink(destination: SixthView()) {
                            Text("Or Here to Learn About Our 2-in-1 Foam Cleanser!")
                                .foregroundColor(Color(hue: 0.89, saturation: 0.626, brightness: 0.666))
                            
                        }
                            }
                        }
                    }
                }
            }
        

