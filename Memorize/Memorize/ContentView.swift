//
//  ContentView.swift
//  Memorize
//
//  Created by 김지민 on 2021/09/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello, world")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}





























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
