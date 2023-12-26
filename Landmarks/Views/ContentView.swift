//
//  ContentView.swift
//  Landmarks
//
//  Created by Thach Huynh on 26/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
