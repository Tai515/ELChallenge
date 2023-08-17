//
//  ThirdView.swift
//  ELChallenge
//
//  Created by Taina Saenz on 8/14/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 622.0)
                .fill(Color(hue: 0.886, saturation: 0.264, brightness: 1.0))
            VStack {
                Image("Lotion")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
            }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
