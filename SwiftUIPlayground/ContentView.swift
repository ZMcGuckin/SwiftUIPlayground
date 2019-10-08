//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Zach McGuckin on 10/7/19.
//  Copyright © 2019 Zach McGuckin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var testingFlags = false
    var body: some View {
        if testingFlags {
            return Text("State Flag is true")
        }
        return Text("State Flag is false")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
