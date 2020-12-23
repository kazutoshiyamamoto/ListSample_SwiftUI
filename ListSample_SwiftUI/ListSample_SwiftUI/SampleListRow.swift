//
//  SampleListRow.swift
//  ListSample_SwiftUI
//
//  Created by home on 2020/12/23.
//

import SwiftUI

struct SampleListRow: View {
    var sampleData: SampleData
    
    var body: some View {
        HStack {
            Image(systemName: "exclamationmark.bubble")
                .frame(width: 50, height: 50)
            VStack(alignment: .leading, spacing: 5, content: {
                Text(sampleData.title)
                Text(sampleData.time)
                    .font(.caption)
                    .foregroundColor(.gray)
            })
            Spacer()
        }
    }
}

struct SampleListRow_Previews: PreviewProvider {
    static var previews: some View {
        SampleListRow(sampleData: sampleDataArray[0])
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
