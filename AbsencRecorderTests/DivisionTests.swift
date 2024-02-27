//
//  DivisionTests.swift
//  AbsencRecorderTests
//
//  Created by Yuvraj Rahul Patkar on 27/02/2024.
//

import XCTest
@testable import AbsencRecorder

final class DivisionTests: XCTestCase {


    func testGetAbsenceDivisionsWithAbsenceOnThatDayReturnsAbsence() throws {
        //arrange
        let division = Division(code: "TestDiv")
        let dateToday = Date()
        let dateTomorrow = Date(timeIntervalSinceNow: 10000000000000000000000000000)
        let dateLaterToday = Date(timeIntervalSinceNow: 100)
        let absence1 = Absence(date: dateToday, students: Student.examples)
        let absence2 = Absence(date: dateToday, students: Student.examples)
        division.absences.append(absence1)
        division.absences.append(absence2)
        
        //act
        let actual = division.getAbsence(for: dateLaterToday)
        
        //assert
        XCTAssertNotNil(actual)
        if let actualNotNil = actual {
            XCTAssertEqual(actualNotNil.takenOn, absence1.takenOn)
        }
    }
}
