//
//  MathOperators.swift
//
//  Created by Spencer Scarlett
//  Created on 2024-Feb-12
//  Version 1.0
//  Copyright (c) 2024 Spencer Scarlett. All rights reserved.
//
//  Designed to test math operations in Swift!


import Foundation
// Needed import to allow sqrt and pow

// Opening print statements + user input.
print("This program tests the basic math operators in Swift.")
print("Enter Value A")
let floatValueA = Float(readLine()!)!
print("Enter Value B")
let floatValueB = Float(readLine()!)!
print ("---------------")

// Basic float values and equations.
let floatAdd = floatValueA + floatValueB
let floatSubtract = floatValueA - floatValueB
let floatTimes = floatValueA * floatValueB
let floatDivide = floatValueA / floatValueB

// Converted from floats to doubles.
let doubleValueA = Double(floatValueA)
let doubleValueB = Double(floatValueB)
let doubleDivide = doubleValueA / doubleValueB

// Converts to ins for exponents.
let intValueB = Int(floatValueB)
let doubleExponent = pow(doubleValueA, Double(intValueB))
// Square root of only valueA.
let doubleRoot = sqrt(doubleValueA)

// This contains each math operator's final result.
// This is just prints statements
print("\(floatValueA) + \(floatValueB) = \(floatAdd)")
print("\(floatValueA) - \(floatValueB) = \(floatSubtract)")
print("\(floatValueA) * \(floatValueB) = \(floatTimes)")
print("\(floatValueA) / \(floatValueB) = \(floatDivide)")
print("\(doubleValueA) / \(doubleValueB) = \(doubleDivide)")
print("\(doubleValueA) ^ \(intValueB) = \(doubleExponent)")
print("√\(doubleValueA) = \(doubleRoot)")
