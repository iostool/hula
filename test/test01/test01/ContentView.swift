//
//  ContentView.swift
//  test01
//
//  Created by huo yinghui on 2023/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        VStack {
            
            Image("icon").resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 10.0, trailing: 0.0)).imageScale(.small)
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Hello 222")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width: nil)
    }
}
