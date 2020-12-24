//
//  ContentView.swift
//  cw-1-1
//
//  Created by Abdulmohsen Al Rasheed on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("mdl")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                Image("tp")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                
                Text("الحمدلله رب العالمين")
                Spacer()
                
                Image("btm")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
