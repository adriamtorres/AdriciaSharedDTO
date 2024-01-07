//
//  File.swift
//  
//
//  Created by Adriana Torres on 12/28/23.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    
    public let id: UUID
    public let title: String

    public init(id: UUID, title: String) {
        self.id = id
        self.title = title
    }
}
