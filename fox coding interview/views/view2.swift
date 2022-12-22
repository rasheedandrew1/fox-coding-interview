//
//  view2.swift
//  fox coding interview
//
//  Created by rasheed andrew on 12/22/22.
//

import SwiftUI


struct view2: View {
    @Binding var count: Int

    var body: some View {
        VStack {
            Text("\(count)")
            Button(action: {
                self.count += 1
            }) {
                Text("Tap here")
                    .foregroundColor(.primary)
                    .font(.footnote)
                    .padding(20)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                    .frame(width: 150, height: 20)
                    .foregroundColor(.blue))
            }
        }
    }
}

