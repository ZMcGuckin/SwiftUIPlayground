//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Zach McGuckin on 10/7/19.
//  Copyright © 2019 Zach McGuckin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Ohio Stadium")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("The Ohio State University")
                        .font(.subheadline)
                    Spacer()
                    Text("Columbus, Ohio")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
