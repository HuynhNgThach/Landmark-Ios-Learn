//
//  CircleImage.swift
//  Landmarks
//
//  Created by Thach Huynh on 26/12/2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(.white,lineWidth: 2))
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("icybay"))
}
