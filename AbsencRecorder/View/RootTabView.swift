//
//  RootTabView.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 26/02/2024.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            DivisionsView()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Absences")
                }
                StatisticsView()
                .tabItem {
                    Image(systemName: "chart.pie")
                    Text("Statistics")
                }
                
            
        }
    }
}

#Preview {
    RootTabView()
}
