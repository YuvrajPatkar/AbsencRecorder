//
//  ContentView.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 02/02/2024.
//

import SwiftUI


struct ContentView: View {
    
    func displayDivision (Division: Division) -> String {
        return (Division.code, Division.students)
    }
    
    
    
    var body: some View {
        VStack {
            Text(displayDivision(Division: Division.examples[0]))
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
