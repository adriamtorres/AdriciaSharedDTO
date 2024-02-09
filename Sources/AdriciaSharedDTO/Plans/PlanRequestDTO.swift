//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/16/24.
//

import Foundation

public struct PlanRequestDTO: Codable {
    
    public let event: String
    public let eventDate: String
    public let eventTime: String
    public let address: String
    public let image: String
    public let isTBD: Bool
    
    public init(
        event: String,
        eventDate: String,
        eventTime: String,
        address: String,
        image: String,
        isTBD: Bool
    ) {
        self.event = event
        self.eventDate = eventDate
        self.eventTime = eventTime
        self.address = address
        self.image = image
        self.isTBD = isTBD
    }
}
