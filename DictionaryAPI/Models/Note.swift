//
//  Note.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Note: Decodable {
    
    /// Уникальный идентификатор заметки.
    public let id: Int
    
    /// Сама заметка.
    public let content: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case content
    }
}
