//
//  ContentView.swift
//  CounterApp
//
//  Created by 深根幹貴 on 2021/06/03.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
                .padding()
            Button(action: {self.number += 1 }) {
                Text("カウント")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
