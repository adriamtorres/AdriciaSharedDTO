//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/6/24.
//

import Foundation

public struct PlanResponseDTO: Codable {
    public let id: UUID
    public let event: String
    public let eventDate: String
    public let eventTime: String

    public init(id: UUID, event: String, eventDate: String, eventTime: String) {
        self.id = id
        self.event = event
        self.eventDate = event
        self.eventTime = event
    }
}
