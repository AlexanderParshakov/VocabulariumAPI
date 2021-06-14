//
//  Tag.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Tag: Decodable {
    
    /// Уникальный идентификатор тега.
    public let id: Int
    
    /// Именование тега.
    public let title: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case title
    }
}
