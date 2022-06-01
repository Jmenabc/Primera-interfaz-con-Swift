//
//  ContentView.swift
//  Prueba1
//
//  Created by Javier Mena-Bernal Carranza on 1/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationView {
                VStack(alignment: .center) {
                    CircleImage()
                    Spacer()
                    Text("Javier")
                    Spacer()
                }
                .navigationTitle("My Applicatión")
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
