//
//  StateController.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 26/02/2024.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
