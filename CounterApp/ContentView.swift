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
            ZStack{
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text("\(number)")
                    .foregroundColor(Color.white)
                    .padding()
            }
            Button(action: {self.number += 1}) {
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
