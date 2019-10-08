//
//  CircleImage.swift
//  SwiftUIPlayground
//
//  Created by Zach McGuckin on 10/7/19.
//  Copyright © 2019 Zach McGuckin. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("osu").resizable()
            .frame(width: 175, height: 175)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
