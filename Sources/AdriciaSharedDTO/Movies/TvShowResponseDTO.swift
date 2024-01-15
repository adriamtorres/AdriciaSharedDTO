//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/15/24.
//

import Foundation

public struct TvShowResponseDTO: Codable {
    
    public let id: UUID
    public let title: String

    public init(id: UUID, title: String) {
        self.id = id
        self.title = title
    }
}
