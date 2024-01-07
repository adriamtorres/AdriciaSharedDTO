//
//  File.swift
//  
//
//  Created by Adriana Torres on 12/28/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
