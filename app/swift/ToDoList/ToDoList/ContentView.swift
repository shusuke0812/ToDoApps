//
//  ContentView.swift
//  ToDoList
//
//  Created by Shusuke Ota on 2020/7/7.
//  Copyright © 2020 shusuke. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("My ToDo List")
                .fontWeight(.bold)
                .font(.largeTitle)
                .padding()
            HStack {
                TextField("ToDoを入力してください", text: $text)
                    .frame(height: 55)
                    .textFieldStyle(PlainTextFieldStyle())
                    .padding([.leading, .trailing], 4)
                    .cornerRadius(16)
                    .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.gray))
                    .padding()
                Button(action: {
                    // TODO：ボタンを押した時のアクションを記入
                }) {
                    Text("投稿")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.gray)
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
