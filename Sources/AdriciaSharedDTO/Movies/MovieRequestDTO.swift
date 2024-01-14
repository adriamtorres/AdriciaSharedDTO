//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/14/24.
//

import Foundation

public struct MovieRequestDTO: Codable {
    
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
