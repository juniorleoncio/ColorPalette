//
//  ContentView.swift
//  ColorPalette
//
//  Created by junior leoncio on 06/05/23.
//

import SwiftUI

enum Colors: CaseIterable {
    case orange
    case blue
    case indigo
    case white
    case gray
    case purple
    

}

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 20) {
                
                Spacer()
                
                ZStack {
                    Color.orange.clipShape(Capsule()).shadow(radius: 60).frame(height: geometry.size.width / 4)
                    Text("Orange")
                        .font(.headline).fontDesign(.monospaced)
                }
                
                ZStack {
                    Color.white.clipShape(Capsule()).shadow(radius: 60)
                        .frame(height: geometry.size.width / 4)
                    Text("White")
                        .font(.headline).fontDesign(.monospaced)
                }
                
                ZStack {
                    Color.gray.opacity(0.5).clipShape(Capsule()).shadow(radius: 60)
                        .frame(height: geometry.size.width / 4)
                    Text("Gray")
                        .font(.headline).fontDesign(.monospaced)
                }
                
                ZStack {
                    Color.indigo.clipShape(Capsule()).shadow(radius: 60).frame(height: geometry.size.width / 4)
                    Text("Indigo")
                        .font(.headline).fontDesign(.monospaced)
                }
                
                ZStack {
                    Color.blue.clipShape(Capsule()).shadow(radius: 60).frame(height: geometry.size.width / 4)
                    Text("Blue")
                        .font(.headline).fontDesign(.monospaced)
                }
                
                Spacer()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
