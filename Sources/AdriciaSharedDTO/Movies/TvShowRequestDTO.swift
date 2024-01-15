//
//  File.swift
//  
//
//  Created by Adriana Torres on 1/15/24.
//

import Foundation

public struct TvShowRequestDTO: Codable {
    
    public let title: String

    public init(title: String) {
        self.title = title
    }
}
