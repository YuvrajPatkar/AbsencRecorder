//
//  StudentAbsence.swift
//  AbsencRecorder
//
//  Created by Yuvraj Rahul Patkar on 27/02/2024.
//

import Foundation

class StudentAbsence: ObservableObject {
    let student: Student
    @Published var isAbsent: Bool
    
    init(student: Student){
        self.student = student
        isAbsent = false
    }
    
    #if DEBUG
    static let example = StudentAbsence(student: Student.example)
    #endif
}
