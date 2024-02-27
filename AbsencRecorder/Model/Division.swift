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
    
    
    #if DEBUG
    static func createDivision(code:String, of size: Int) -> Division {
        let division = Division(code: code)
        for i in 1...size{
            let student = Student(forename: "Firstname\(i)", surname: "Surname\(i)", birthday: Date())
            division.students.append(student)
        }
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vXY-1", of: 10),
                           Division.createDivision(code: "vBT-1", of: 12),
                           Division.createDivision(code: "vEY-1", of: 7)]
    #endif
}





