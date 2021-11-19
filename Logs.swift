//
//  Logs.swift
//
//  Created by Ryan Chung
//  Created on 2021-11-18
//  Version 1.0
//  Copyright (c) 2020 Ryan Chung. All rights reserved.
//
//  This program calculates the amount of logs than can be put in a truck. 
//

// Variable Declaration
let maxWeight: Float = 1100
let logWeightPerMeter: Float = 20
var heightOfLog: Float
var maxAmountOfLogs: Float

// User prompt
print("Enter the log length (0.25, 0.5 or 1 meters): ", terminator: "")

// Gathers the user input and converts it to Float
heightOfLog = Float(readLine()!)!

// Calculates the max amount of logs that can fit in the truck
maxAmountOfLogs = maxWeight / logWeightPerMeter / heightOfLog

// Outputs the result of the calculation to the user
print("The truck can hold \(maxAmountOfLogs) logs.")

print("\nDone.")
