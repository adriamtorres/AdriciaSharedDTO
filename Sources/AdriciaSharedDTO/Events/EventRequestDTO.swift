//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/10/24.
//

import Foundation

public struct EventRequestDTO: Codable {
    
    public let event: String
    public let eventDate: String
    public let eventTime: String

    public init(event: String, eventDate: String, eventTime: String) {
        self.event = event
        self.eventDate = eventDate
        self.eventTime = eventTime
    }
}
