//
//  GradeCalcalulator.swift
//  SwiftTesting
//
//  Created by eytsam elahi on 10/12/2025.
//

import Swift

struct GradeCalculator {
    enum GradeError: Error {
        case invalidScore
    }

    func calculateGrade(score: Int) throws -> String {
        guard score >= 0 && score <= 100 else {
            throw GradeError.invalidScore
        }

        switch score {
        case 90...100: return "A"
        case 80..<90:  return "B"
        case 70..<80:  return "C"
        case 60..<70:  return "D"
        default:       return "F"
        }
    }
}
