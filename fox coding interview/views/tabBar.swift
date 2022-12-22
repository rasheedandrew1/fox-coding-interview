//
//  tabBar.swift
//  fox coding interview
//
//  Created by rasheed andrew on 12/22/22.
//
import Foundation
import SwiftUI

struct tabBar: View {
    @State private var selection = 0
    @State private var count = 0
    
    var body: some View {
        TabView(selection: $selection) {
            view1(count: $count)
                .tabItem {
                    Text("one")
                }
                .tag(0)
            view2(count: $count)
                .tabItem {
                    Text("two")
                }
                .tag(1)
        }
    }
    
    struct tabBar_Previews: PreviewProvider {
        static var previews: some View {
            tabBar()
        }
    }
    
}
