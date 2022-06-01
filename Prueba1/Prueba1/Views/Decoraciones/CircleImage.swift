//
//  CircleImage.swift
//  Prueba1
//
//  Created by Javier Mena-Bernal Carranza on 1/6/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("descarga")
            .scaledToFit()
            .frame(height: 250)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.cyan, lineWidth: 2)
            }
            .shadow(radius: 3)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
