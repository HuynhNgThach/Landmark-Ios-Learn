//
//  ContentView.swift
//  Landmarks
//
//  Created by Thach Huynh on 26/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
                MapView().frame(height: 300)
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                VStack(alignment: .leading) {
                    Text("Landmark 81")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    HStack {
                        Text("Landmark buiding")
                            
                        Spacer()
                        Text("Ho Chi Minh City")
                           
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    Divider()
                    Text("About landmark building")
                        .font(.title2)
                    Text("Landmark 81 is a supertall skyscraper in Ho Chi Minh City, Vietnam. It is primarily invested and developed by Vinhomes, the largest Vietnamese real-estate developer.")
                        .foregroundStyle(.secondary)
                        .fixedSize(horizontal: false, vertical: true)
                }
                Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
