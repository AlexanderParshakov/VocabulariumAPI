//
//  Example.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Example: Decodable {
    
    /// Уникальный идентификатор примера.
    public let id: Int
    
    /// Тело примера.
    public let content: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case content
    }
}
