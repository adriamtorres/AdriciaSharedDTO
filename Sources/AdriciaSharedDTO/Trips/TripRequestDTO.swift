//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/15/24.
//

import Foundation

public struct TripRequestDTO: Codable {
    
    public let destination: String
    public let departureDate: String
    public let departureTime: String
    public let returnDate: String
    public let returnTime: String
    public let isFlying: Bool

    public init(
        destination: String,
        departureDate: String,
        departureTime: String,
        returnDate: String,
        returnTime: String,
        isFlying: Bool
    ) {
        self.destination = destination
        self.departureDate = departureDate
        self.departureTime = departureTime
        self.returnDate = returnDate
        self.returnTime = returnTime
        self.isFlying = isFlying
    }
}
