//
//  Note.swift
//  VocabulariumAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Note: Decodable {
    
    /// Уникальный идентификатор заметки.
    public let id: Int
    
    /// Тело заметки.
    public let body: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case body
    }
}
