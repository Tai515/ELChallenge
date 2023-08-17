//
//  FourthView.swift
//  ELChallenge
//
//  Created by Taina Saenz on 8/14/23.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 622.0)
                .fill(Color(hue: 0.886, saturation: 0.264, brightness: 1.0))
            VStack {
                Image("Lotion2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
            }
        }
        }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
