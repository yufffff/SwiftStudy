//
//  ContentView.swift
//  SwiftStudy
//
//  Created by 深井裕貴 on 2021/07/04.
//

import SwiftUI

struct ContentView: View {

    @State var outputText = "Hello, World!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            Button(action: {
                outputText = "Hi, Swift!"
            }) {
                Text("切替ボタン")
                    .foregroundColor(Color.white)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
