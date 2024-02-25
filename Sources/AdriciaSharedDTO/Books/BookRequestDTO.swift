//
//  File.swift
//  
//
//  Created by Adriana Torres on 2/25/24.
//

import Foundation

public struct BookRequestDTO: Codable {
    
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
