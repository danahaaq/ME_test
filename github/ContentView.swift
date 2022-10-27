//
//  ContentView.swift
//  github
//
//  Created by Aldanah Alqbbani on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.black).ignoresSafeArea()
            VStack{
        Image("Image")
            .resizable()
            .cornerRadius(12)
            .frame(width: 300, height: 300)
            .position(x: 196, y: 150)
                
                Text("Aldanah A. Alqabbni")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .position(x: 196, y:150)
                
                Text("CIS fresh Graduate - Ui,Ux Designer- IOS deveeloper ")
                    .font(.footnote)
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                    .position(x: 180, y:-30)
                    .padding()
                
                Text("A passionate, creative and strongly focused women, that would never stop learning and improving herself for the future.")
                    .font(.title2)
                    .foregroundColor(Color(hue: 0.153, saturation: 0.57, brightness: 0.878))
                    .multilineTextAlignment(.center)
                    .position(x: 180, y:-120)
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
