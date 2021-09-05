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
    public let body: String
    
    public init(id: Int = 0,
                body: String = "") {
        self.id = id
        self.body = body
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case body
    }
}
