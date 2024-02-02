//
//  DivisionFactory.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 02/02/2024.
//

import Foundation

class DivisionFactory {
    static func createDivision(code: String, size:Int, enteredStudents: String) -> Division {
        let division = Division(code: code)
        var ListOfEnteredStudents: [Student] = []
        division.students = enteredStudents
        return division
    }
    
}
