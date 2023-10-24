//
//  ContentView.swift
//  food
//
//  Created by huo yinghui on 2023/10/16.
//

import SwiftUI

struct ContentView: View {
    let food = ["苹果", "牛肉", "香蕉", "鸡翅"]
    @State var selectedFood: String?
    var body: some View {
        VStack {
            Image("Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .imageScale(.small)
            Text("今天吃什么?")
                .font(.largeTitle)
                .bold()
            Button("告诉我") {
                selectedFood = food.randomElement() // 随机选择一个食物
            }
            // 显示选中的食物
            if let food = selectedFood {
                Text("你应该吃：\(food)")
                    .font(.title)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
