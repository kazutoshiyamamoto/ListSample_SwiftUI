//
//  ContentView.swift
//  ListSample_SwiftUI
//
//  Created by home on 2020/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            List(sampleDataArray) { item in
                SampleListRow(sampleData: item)
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
