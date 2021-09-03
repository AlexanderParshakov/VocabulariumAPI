//
//  Term.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Term: Decodable {
    
    /// Уникальный идентификатор термина.
    public let id: Int
    
    /// Содержимое термина.
    public let content: String
    
    /// Значение термина.
    public let meaning: String
    
    /// Перевод термина.
    public let translation: String
    
    /// Дата добавления термина.
    public let date: Date
    
    /// Источник, из которого пользователь взял термин.
    public let source: Source
    
    /// Примеры для термина.
    public let examples: [Example]
    
    /// Заметки для термина.
    public let notes: [Note]
    
    /// Теги для термина.
    public let tags: [Tag]
    
    /// Тип термина (его название в языке: существительное, прилагательное, фраза, etc).
    public let type: String
    
    /// Язык, к которому пользователь прикрепил этот термин.
    public let language: Language
    
    enum CodingKeys: String, CodingKey {
        case id
        case content
        case meaning
        case translation
        case date
        case source
        case examples
        case notes
        case tags
        case type
        case language
    }
}


