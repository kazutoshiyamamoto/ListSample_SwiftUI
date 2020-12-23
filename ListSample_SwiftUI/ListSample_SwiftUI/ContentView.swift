//
//  ContentView.swift
//  ListSample_SwiftUI
//
//  Created by home on 2020/12/23.
//

import SwiftUI

struct ContentView: View {
    let listContents = ["お知らせ1", "お知らせ2", "お知らせ3", "お知らせ4", "お知らせ5"]
    
    var body: some View {
        NavigationView {
            List(0 ..< listContents.count) { item in
                Text(listContents[item])
            }
            .navigationBarTitle("お知らせ")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
