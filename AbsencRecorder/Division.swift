//
//  Division.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 02/02/2024.
//

import Foundation

class Division {
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }
}

var divisions: [Division] = []

for division in divisions {
    print(division.code)
    print(division.students.count)
    for name in division.students {
        print(name)
    }
    
}

func addDummy {
//TODO
    divisions.append(DivisionFactory.createDivision(code: "BY-1", size: 8))
    
}
