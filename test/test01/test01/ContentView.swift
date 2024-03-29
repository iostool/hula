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
            
            Image("icon").resizable().aspectRatio(contentMode: .fit).imageScale(.small)
            
            Image(systemName: "globe")
                .imageScale(.small)
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
