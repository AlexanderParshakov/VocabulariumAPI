//
//  Term.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

import Foundation

public struct Term: Decodable {
    
    /// Уникальный идентификатор термина.
    public let id: Int
    
    /// Содержимое термина.
    public var body: String
    
    /// Значение термина.
    public var meaning: String
    
    /// Перевод термина.
    public var translation: String
    
    /// Дата добавления термина.
    public let date: Date
    
    /// Источник, из которого пользователь взял термин.
    public var source: Source?
    
    /// Примеры для термина.
    public var examples: [Example]
    
    /// Заметки для термина.
    public var notes: [Note]
    
    /// Теги для термина.
    public var tags: [Tag]
    
    /// Тип термина (его название в языке: существительное, прилагательное, фраза, etc).
    public var type: String
    
    /// Язык, к которому пользователь прикрепил этот термин.
    public var language: Language?
    
    public init() {
        self.id = 0
        self.body = ""
        self.meaning = ""
        self.translation = ""
        self.date = Date()
        self.source = nil
        self.examples = []
        self.notes = []
        self.tags = []
        self.type = ""
        self.language = nil
    }
    
    public init(id: Int = 0,
         body: String = "",
         meaning: String = "",
         translation: String = "",
         date: Date = Date(),
         source: Source? = nil,
         examples: [Example] = [],
         notes: [Note] = [],
         tags: [Tag] = [],
         type: String = "",
         language: Language? = nil) {
        
        self.id = id
        self.body = body
        self.meaning = meaning
        self.translation = translation
        self.date = date
        self.source = source
        self.examples = examples
        self.notes = notes
        self.tags = tags
        self.type = type
        self.language = language
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case body
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


