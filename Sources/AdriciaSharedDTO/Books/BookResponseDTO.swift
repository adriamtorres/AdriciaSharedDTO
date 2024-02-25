//
//  File.swift
//  
//
//  Created by Adriana Torres on 2/25/24.
//

import Foundation

public struct BookResponseDTO: Codable {
    
    public let id: UUID
    public let title: String

    public init(id: UUID, title: String) {
        self.id = id
        self.title = title
    }
}
