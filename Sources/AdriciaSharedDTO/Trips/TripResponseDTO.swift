//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/15/24.
//

import Foundation

public struct TripResponseDTO: Codable {
    
    public let id: UUID
    public let destination: String
    public let departureDate: String
    public let departureTime: String
    public let returnDate: String
    public let returnTime: String
    public let isFlying: Bool
    public let isTrishTraveling: Bool
    public let isAdriTraveling: Bool
    
    public init(
        id: UUID,
        destination: String,
        departureDate: String,
        departureTime: String,
        returnDate: String,
        returnTime: String,
        isFlying: Bool,
        isTrishTraveling: Bool,
        isAdriTraveling: Bool
    ) {
        self.id = id
        self.destination = destination
        self.departureDate = departureDate
        self.departureTime = departureTime
        self.returnDate = returnDate
        self.returnTime = returnTime
        self.isFlying = isFlying
        self.isTrishTraveling = isTrishTraveling
        self.isAdriTraveling = isAdriTraveling
    }
}
