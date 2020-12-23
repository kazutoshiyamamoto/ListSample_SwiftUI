//
//  SampleData.swift
//  ListSample_SwiftUI
//
//  Created by home on 2020/12/23.
//


struct SampleData: Identifiable {
    var id: Int
    var time: String
    var title: String
}

var sampleDataArray: [SampleData] = [
    SampleData(id: 1, time: "8:00", title: "お知らせ1"),
    SampleData(id: 2, time: "12:00", title: "お知らせ2"),
    SampleData(id: 3, time: "18:00", title: "お知らせ3")
]


