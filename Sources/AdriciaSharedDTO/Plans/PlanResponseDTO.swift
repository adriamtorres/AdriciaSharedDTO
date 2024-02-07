//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/16/24.
//

import Foundation

public struct PlanResponseDTO: Codable {
    
    public let id: UUID
    public let event: String
    public let eventDate: String
    public let eventTime: String
    public let eventAddress: String?
    public let eventImage: String?
    public let isEventTBD: Bool
    
    public init(
        id: UUID,
        event: String,
        eventDate: String,
        eventTime: String,
        eventAddress: String,
        eventImage: String,
        isEventTBD: Bool
    ) {
        self.id = id
        self.event = event
        self.eventDate = eventDate
        self.eventTime = eventTime
        self.eventAddress = eventAddress
        self.eventImage = eventImage
        self.isEventTBD = isEventTBD
    }
}
