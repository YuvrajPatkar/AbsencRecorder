//
//  StatisticsView.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 26/02/2024.
//

import SwiftUI

struct StatisticsView: View {
    
    @EnvironmentObject var state: StateController
    var body: some View {
                Image(systemName: "chart.bar.doc.horizontal")
                Text("Statistics: \(state.divisions[0].code)")
            
        
    }
}

#Preview {
    StatisticsView()
}
